part of 'edit_profile_bloc.dart';

@freezed
class EditProfileEvent with _$EditProfileEvent {
  const factory EditProfileEvent.onUpdate() = _OnUpdate;
  const factory EditProfileEvent.onChangeFullName(String text) = _OnChangeFullName;
  const factory EditProfileEvent.onChangeEmail(String text) = _OnChangeEmail;
  const factory EditProfileEvent.onChangePhoneNumber(String text) = _OnChangePhoneNumber;
  const factory EditProfileEvent.onChangeCountry(CountryModel item) = _OnChangeCountry;
  const factory EditProfileEvent.onChangeGender(Gender gender) = _OnChangeGender;
  const factory EditProfileEvent.onSelectedGender(String genderName) = _OnSelectedGender;
  const factory EditProfileEvent.onLoadCountry() = _OnLoadCountry;
  const factory EditProfileEvent.onLoadGender() = _OnLoadGender;
  const factory EditProfileEvent.onSelectedCountry(String countryName) = _OnSelectedCountry;
}
