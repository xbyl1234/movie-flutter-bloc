import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/common/contants/routers.dart';
import '../../../../core/bloc/page_command.dart';
part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState()) {
    on<OnInitData>((event, emit) {
      emit(state.copyWith(isRememberMe: false,));
    });
    on<OnSelectedRemember>((event, emit) {
      emit(state.copyWith(isRememberMe: event.value));
    });
    on<OnVisibilityPassword>((event, emit) {
      emit(state.copyWith(visibilityOffPassword: event.value));
    });
    on<OnChangePassword>((event, emit) {
      emit(state.copyWith(password: event.value, isEnable: isEnable));
    });
    on<OnChangeEmail>((event, emit) {
      emit(state.copyWith(email: event.value, isEnable: isEnable));
    });
    on<OnLogin>((event, emit) {
      emit(state.copyWith(pageCommand: PageCommandNavigatorPage(page: mainRoute,)));
    });
    on<OnNavigate>((event, emit) {
      emit(state.copyWith(pageCommand: event.pageCommand));
    });
    on<OnClearPage>((event, emit) {
      emit(state.copyWith(pageCommand: null));
    });
  }

  bool get isEnable => state.password != null && state.email != null;
}
