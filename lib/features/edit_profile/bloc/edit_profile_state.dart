part of 'edit_profile_bloc.dart';

@freezed
class EditProfileState with _$EditProfileState {
  const EditProfileState._();
  const factory EditProfileState({
    PageCommand? page,
    @Default('') String avatar,
    String? fullName,
    String? email,
    String? phoneNumber,
    String? gender,
    String? country,
    String? flag,
    String? errFullName,
    String? errPhoneNumber,
    @Default(false) bool enable,
    Gender? selectedGender,
    CountryModel? selectedCountry,
    @Default([]) List<CountryModel> countries,
    CountryModel? selectedCountryCode,
    @Default([]) List<CountryModel> listCountryCode,
  }) = _EditProfileState;
}
