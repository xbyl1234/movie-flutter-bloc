import 'package:json_annotation/json_annotation.dart';
part 'genre_model.g.dart';

@JsonSerializable(createToJson: false,)
class GenreModel {
  final String name;

  GenreModel({required this.name});

  factory GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);
}