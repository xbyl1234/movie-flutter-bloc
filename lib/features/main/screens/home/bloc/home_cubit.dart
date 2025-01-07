import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/bloc/base_movie_status.dart';
import 'package:movie/core/config/network_constants.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/core/data/model/request/query_request.dart';
import 'package:movie/core/data/model/response/movie_response.dart';
import 'package:movie/features/movie_detail/domain/use_case/movie_detai_use_case.dart';
import 'package:movie/features/movies/domain/list_movie_use_case/list_movie.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit({
    required this.movieDetailUseCase,
    required this.listMovieUseCase,
  }) : super(HomeState());

  final MovieDetailUseCase movieDetailUseCase;
  final ListMovieUseCase listMovieUseCase;

  void getMovieDetail(String id) async {
    try {
      emit(state.copyWith(
        status: BaseMovieStatus.loading,
      ));
      MovieModel? data = await movieDetailUseCase(id);
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
      MovieResponse data =
          await listMovieUseCase(QueryRequest('en_US', 1, api));
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
}
