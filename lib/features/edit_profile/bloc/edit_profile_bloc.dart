import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/common/enums/gender.dart';

part 'edit_profile_event.dart';
part 'edit_profile_state.dart';
part 'edit_profile_bloc.freezed.dart';

class EditProfileBloc extends Bloc<EditProfileEvent, EditProfileState> {

  EditProfileBloc() : super(const EditProfileState()) {

    on<_OnChangeFullName>((event, emit) {
      emit(state.copyWith(fullName: event.text, enable: isSaved));
    });

    on<_OnChangeEmail>((event, emit) {
      emit(state.copyWith(email: event.text, enable: isSaved));
    });

    on<_OnChangePhoneNumber>((event, emit) {
      emit(state.copyWith(phoneNumber: event.text, enable: isSaved));
    });

    on<_OnChangeGender>((event, emit) {
      emit(state.copyWith(selectedGender: event.gender));
    });

    on<_OnChangeCountry>((event, emit) {
      emit(state.copyWith(country: event.text, enable: isSaved));
    });

    on<_OnUpdate>((event, emit) {});

    on<_OnSelectedGender>((event, emit) {
      Navigator.pop(event.context);
      emit(state.copyWith(gender: state.selectedGender!.name(event.context)));
    });
  }

  bool get isSaved {
    return state.fullName != null && state.phoneNumber != null;
  }

}
