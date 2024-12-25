import 'dart:async';
import 'dart:io';
import 'dart:ui';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../common/contants/language_code.dart';
part 'app_state.dart';
part 'app_cubit.freezed.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(const AppState());

  Future<void> getLocale() async {

    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String localeName = prefs.getString('locale_name') ?? Platform.localeName;
      prefs.setString('locale_name', localeName);
      emit(state.copyWith(locale: Locale(localeName)));
    } catch (_) {
    }
  }

  FutureOr changeLocale(Locale locale) {
    emit(state.copyWith(locale: locale));
  }
}
