part of 'edit_profile_bloc.dart';

@freezed
class EditProfileState with _$EditProfileState {
  const EditProfileState._();
  const factory EditProfileState({
    @Default('') String avatar,
    String? fullName,
    String? email,
    String? phoneNumber,
    String? gender,
    String? country,
    String? errFullName,
    String? errPhoneNumber,
    @Default(false) bool enable,
  }) = _EditProfileState;
}
