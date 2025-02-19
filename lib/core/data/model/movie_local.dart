final String tableMovie = 'movie';
final String columnId = '_id';
final String columnTitle = 'title';
final String columnUrl = 'url';

class MovieLocal {
  final int id;
  final String title;
  final String? url;

  MovieLocal({required this.id, required this.title, this.url});

  factory MovieLocal.fromJson(Map<String, dynamic> json) {
    return MovieLocal(
      id: json[columnId],
      title: json[columnTitle],
      url: json[columnUrl],
    );
  }

  Map<String, dynamic> toMap() {
    var map = <String, Object?>{
      columnId: id,
      columnTitle: title,
      columnUrl: url,
    };
    return map;
  }
}
