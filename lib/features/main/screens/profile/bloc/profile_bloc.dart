import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/common/utils/data_utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../../core/bloc/page_command.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc() : super(const ProfileState()) {
    on<_OnInit>(_onInit);
    on<_OnChangeDarkMode>(_onChangeDarkMode);
    on<_OnChangeLanguage>(_onChangeLanguage);
  }

  Future _onInit(_OnInit event, Emitter<ProfileState> emit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    String localeCode = prefs.getString('locale') ?? "";
    String langName = languages.firstWhere((item) => item.code == localeCode).name;

    emit(
      state.copyWith(
          isDarkMode: false,
          languageName: langName),
    );
  }

  FutureOr _onChangeDarkMode(
      _OnChangeDarkMode event, Emitter<ProfileState> emit) {
    emit(state.copyWith(isDarkMode: !state.isDarkMode));
  }

  FutureOr _onChangeLanguage(
      _OnChangeLanguage event, Emitter<ProfileState> emit) {
    if (event.langName != state.languageName) {
      emit(state.copyWith(languageName: event.langName));
    }
  }
}
