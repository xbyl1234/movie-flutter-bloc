import 'dart:developer';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/common/constant/routers.dart';
import 'package:movie/core/common/enums/dialog_type.dart';
import 'package:movie/core/common/extensions/valid_email.dart';
import 'package:movie/core/common/extensions/valid_password.dart';
import '../../../../core/bloc/page_command.dart';
import '../../../../core/common/constant/error.dart';
import '../../../../core/common/translations/l10n.dart';
part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState()) {
    on<OnInitData>((event, emit) {
      emit(state.copyWith(
        isRememberMe: false,
      ));
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
    on<OnLogin>((event, emit) async {
      if (!state.email!.isValidEmail) {
        emit(state.copyWith(errEmail: S.of(event.ctx).err_email_invalid));
      } else if (state.password!.length < 5) {
        emit(state.copyWith(errPassword: S.of(event.ctx).err_invalid_pass));
      } else if (!state.password!.isValidPassWord) {
        emit(state.copyWith(errPassword: S.of(event.ctx).err_invalid_password));
      } else {
        try {
          UserCredential userCredential =
              await FirebaseAuth.instance.signInWithEmailAndPassword(
            email: state.email!,
            password: state.password!,
          );
          if (userCredential.user != null && userCredential.user!.emailVerified) {
            emit(state.copyWith(
                pageCommand: PageCommandNavigatorPage(
                    page: mainRoute,
                    argument: userCredential.credential?.accessToken)));
          } else {
            emit(state.copyWith(
                pageCommand: PageCommandDialog(type: DialogType.verifyOtp,)));
          }
        } on FirebaseAuthException catch (e) {
          String code = '';
          if (e.code == userNotFound) {
            code = userNotFound;
          } else if (e.code == invalidCredential) {
            code = invalidCredential;
          } else {
            code = e.code;
          }
          emit(state.copyWith(pageCommand: PageCommandShowAlertError(code)));
          log(e.code);
          log('${e.message}');
        } catch (e) {
          emit(state.copyWith(
            pageCommand: PageCommandShowAlertError(unknownError),
          ));
        }
      }
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
