part of 'edit_profile_bloc.dart';

@freezed
class EditProfileEvent with _$EditProfileEvent {
  const factory EditProfileEvent.onUpdate() = _OnUpdate;
  const factory EditProfileEvent.onChangeFullName(String text) = _OnChangeFullName;
  const factory EditProfileEvent.onChangeEmail(String text) = _OnChangeEmail;
  const factory EditProfileEvent.onChangePhoneNumber(String text) = _OnChangePhoneNumber;
  const factory EditProfileEvent.onChangeGender(String text) = _OnChangeGender;
  const factory EditProfileEvent.onChangeCountry(String text) = _OnChangeCountry;
}
