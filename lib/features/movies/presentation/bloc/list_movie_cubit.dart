import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/bloc/base_movie_status.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/core/data/model/request/query_request.dart';
import 'package:movie/features/movies/domain/list_movie_use_case/list_movie.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
part 'list_movie_cubit.freezed.dart';
part 'list_movie_state.dart';

class ListMovieCubit extends Cubit<ListMovieState> {
  final ListMovieUseCase movieUseCase;
  ListMovieCubit(this.movieUseCase) : super(ListMovieState());
  List<MovieModel> listMovie = List.empty(growable: true);
  void onGetListMovie(String path) async {
    try {
      emit(state.copyWith(status: BaseMovieStatus.loading));
      final response = await movieUseCase(QueryRequest("en_US", 1, path));
      if (response.movies.isNotEmpty) {
        listMovie.addAll(response.movies);
        emit(state.copyWith(
          status: BaseMovieStatus.success,
          movies: listMovie,
          page: response.page,
          totalPages: response.totalPages,
        ));
      } else {
        emit(state.copyWith(status: BaseMovieStatus.empty));
      }
    } catch (_) {
      emit(state.copyWith(status: BaseMovieStatus.success));
    }
  }

  void onGetListMovieLoadMore(String path) async {
    try {
      if (state.status == BaseMovieStatus.loadMore) {
        return;
      }
      emit(state.copyWith(status: BaseMovieStatus.loadMore));
      int page = state.page;
      page++;
      if (page > state.totalPages) {
        return;
      }
      final response = await movieUseCase(QueryRequest("en_US", page, path));
      if (response.movies.isNotEmpty) {
        listMovie.addAll(response.movies);
        emit(state.copyWith(
          status: BaseMovieStatus.success,
          movies: listMovie,
          page: response.page,
          totalPages: response.totalPages,
        ));
      } else {
        emit(state.copyWith(status: BaseMovieStatus.empty));
      }
    } catch (_) {
      emit(state.copyWith(status: BaseMovieStatus.success));
    }
  }

}
