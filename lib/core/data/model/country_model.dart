class CountryModel {
  final String name;
  final String code;
  final String countryCode;
  final String flag;

  CountryModel({
    required this.name,
    required this.code,
    required this.countryCode,
    required this.flag,
  });

  factory CountryModel.fromJson(Map<String, dynamic> json) => CountryModel(
        name: json['name'] as String,
        code: json['code'] as String,
        countryCode: json['phone_code'] as String,
        flag: json['flag_urls']['svg'] as String,
      );
}
