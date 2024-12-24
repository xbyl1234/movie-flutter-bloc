import 'dart:io';
import 'dart:ui';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../common/contants/language_code.dart';
part 'app_state.dart';
part 'app_cubit.freezed.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(const AppState());

  Future<void> getLocale() async {
    try {
      final Locale locale = Locale(Platform.localeName.split('_')[0]);
      emit(state.copyWith(locale: locale));
    } catch (_) {}
  }

}
