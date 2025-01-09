import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/bloc/page_command.dart';
import 'package:movie/core/common/contants/routers.dart';
part 'sign_up_bloc.freezed.dart';
part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc() : super(SignUpState()) {
    on<OnVisibilityPassword>((event, emit) {
      emit(state.copyWith(visibilityOffPassword: event.value));
    });
    on<OnChangePassword>((event, emit) {
      emit(state.copyWith(password: event.value, isEnable: isEnable));
    });
    on<OnChangeEmail>((event, emit) {
      emit(state.copyWith(email: event.value, isEnable: isEnable));
    });
    on<OnSignUp>((event, emit) {
      emit(
        state.copyWith(
          pageCommand: PageCommandNavigatorPage(
            page: loginRoute,
            argument: '${state.email}',
          ),
        ),
      );
    });
    on<OnClearPage>((event, emit) {
      emit(state.copyWith(pageCommand: null));
    });
  }

  bool get isEnable => state.password != null && state.email != null;
}
