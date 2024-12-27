import 'package:json_annotation/json_annotation.dart';

part 'country_model.g.dart';

@JsonSerializable(createToJson: false)
class CountryModel {
  final String name;
  final String code;

  CountryModel({required this.name, required this.code});

  factory CountryModel.fromJson(Map<String, dynamic> json) => _$CountryModelFromJson(json);

}