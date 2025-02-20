import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/bloc/page_command.dart';
import 'package:movie/core/common/constant/routers.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashState()) {
    on<SplashEvent>((event, emit) async {
      await Future.delayed(const Duration(seconds: 3), () async {
        final prefs = await SharedPreferences.getInstance();
        bool loggedIn = prefs.getBool('loggedIn') ?? false;
        emit(state.copyWith(
          pageCmd: PageCommandNavigatorPage(
            page: loggedIn ? mainRoute : welComeRoute,
          ),
        ));
      });
    });
  }
}
