final String tableMovie = 'movie';
final String columnId = 'id';
final String columnTitle = 'title';
final String columnUrl = 'image';
final String columnVote = 'vote';

class MovieLocal {
  final int id;
  final String title;
  final String? image;
  final double? vote;

  MovieLocal({
    required this.id,
    required this.title,
    this.image,
    this.vote,
  });

  factory MovieLocal.fromJson(Map<String, dynamic> json) {
    return MovieLocal(
      id: json[columnId],
      title: json[columnTitle],
      image: json[columnUrl],
      vote: json[columnVote]
    );
  }

  Map<String, dynamic> toMap() {
    var map = <String, Object?>{
      columnId: id,
      columnTitle: title,
      columnUrl: image,
      columnVote: vote
    };
    return map;
  }
}
