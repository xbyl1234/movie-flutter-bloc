import 'package:movie/core/data/model/movie_model.dart';
import 'package:json_annotation/json_annotation.dart';
part 'movie_response.g.dart';

@JsonSerializable(createToJson: false, fieldRename: FieldRename.snake)
class MovieResponse {
  final int page;
  @JsonKey(name: "results")
  final List<MovieModel> movies;
  final int totalPages;
  final int totalResults;

  MovieResponse({
    required this.page,
    required this.movies,
    required this.totalPages,
    required this.totalResults,
  });

  factory MovieResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieResponseFromJson(json);
}
