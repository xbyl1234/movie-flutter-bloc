part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const LoginState._();
  const factory LoginState({
    PageCommand? pageCommand,
    @Default(false) bool isRememberMe,
    @Default(false) bool isEnable,
    @Default(true) bool visibilityOffPassword,
    String? email,
    String? password,
    String? errEmail,
    String? errPassword,
  }) = _LoginState;
}
