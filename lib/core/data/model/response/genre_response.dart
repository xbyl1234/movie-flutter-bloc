import 'package:movie/core/data/model/genre_model.dart';
import 'package:json_annotation/json_annotation.dart';
part 'genre_response.g.dart';

@JsonSerializable(createToJson: false, fieldRename: FieldRename.snake)
class GenreResponse {
  final List<GenreModel> genres;

  GenreResponse({
    required this.genres,
  });

  factory GenreResponse.fromJson(Map<String, dynamic> json) => _$GenreResponseFromJson(json);
}