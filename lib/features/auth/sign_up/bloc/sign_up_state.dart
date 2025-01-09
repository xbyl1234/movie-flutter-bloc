part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const SignUpState._();
  const factory SignUpState({
    PageCommand? pageCommand,
    @Default(false) bool isEnable,
    @Default(true) bool visibilityOffPassword,
    String? email,
    String? password,
  }) = _SignUpState;
}

