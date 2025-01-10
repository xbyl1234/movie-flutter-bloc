import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/bloc/base_movie_status.dart';
import 'package:movie/core/bloc/page_command.dart';
import 'package:movie/core/common/constant/routers.dart';
import 'package:movie/core/config/network_constants.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/core/data/model/request/query_request.dart';
import 'package:movie/features/movie_detail/domain/use_case/movie_detai_use_case.dart';
import 'package:movie/features/movies/domain/list_movie_use_case/list_movie.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/features/watch_video/watch_video_screen.dart';

import '../../../../movie_detail/data/model/trailer_model.dart';
import '../../../../movie_detail/domain/use_case/trailer_use_case.dart';
part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit({
    required MovieDetailUseCase movieDetailUseCase,
    required ListMovieUseCase listMovieUseCase,
    required TrailerUseCase trailerUseCase,
  })  : _movieDetailUseCase = movieDetailUseCase,
        _listMovieUseCase = listMovieUseCase,
        _trailerUseCase = trailerUseCase,
        super(HomeState());

  final MovieDetailUseCase _movieDetailUseCase;
  final ListMovieUseCase _listMovieUseCase;
  final TrailerUseCase _trailerUseCase;

  void onClearPageCommand() {
    emit(state.copyWith(pageCommand: null));
  }

  void getMovieDetail() async {
    try {
      emit(state.copyWith(status: BaseMovieStatus.loading));
      List<int> ids = [278, 238, 240, 424, 389, 129, 497, 680, 372058, 122, 13];
      Random random = Random();
      int index = random.nextInt(ids.length);
      MovieModel? data = await _movieDetailUseCase('${ids[index]}');
      if (data != null) {
        emit(state.copyWith(status: BaseMovieStatus.success, movie: data));
      } else {
        emit(state.copyWith(status: BaseMovieStatus.empty));
      }
    } catch (_) {
      emit(state.copyWith(status: BaseMovieStatus.error));
    }
  }

  void getMovies(String api) async {
    try {
      emit(state.copyWith(
        status: BaseMovieStatus.loading,
      ));
      final data = await _listMovieUseCase(QueryRequest('en_US', 1, api));
      if (data.movies.isNotEmpty) {
        if (api == apiNowPlaying) {
          emit(state.copyWith(
            status: BaseMovieStatus.success,
            nowPlayMovies: data.movies,
          ));
        } else if (api == apiTopRate) {
          emit(state.copyWith(
            status: BaseMovieStatus.success,
            topRateMovies: data.movies,
          ));
        } else if (api == apiUpcoming) {
          emit(state.copyWith(
            status: BaseMovieStatus.success,
            upComingMovies: data.movies,
          ));
        } else if (api == apiPopular) {
          emit(state.copyWith(
            status: BaseMovieStatus.success,
            popularMovies: data.movies,
          ));
        }
      } else {
        emit(state.copyWith(status: BaseMovieStatus.empty));
      }
    } catch (_) {
      emit(state.copyWith(status: BaseMovieStatus.error));
    }
  }

  void getTrailers() async {
    try {
      TrailerResponse response = await _trailerUseCase('${state.movie!.id}');
      if (response.trailers.isNotEmpty) {
        emit(
          state.copyWith(
            status: BaseMovieStatus.success,
            pageCommand: PageCommandNavigatorPage(
              page: watchVideoRoute,
              argument: WatchVideoArguments(
                index: 0,
                data: response.trailers.take(1).toList(),
                isFirstPlay: true,
              ),
            ),
          ),
        );
      }
    } catch (_) {
      emit(state.copyWith(status: BaseMovieStatus.success));
    }
  }
}
