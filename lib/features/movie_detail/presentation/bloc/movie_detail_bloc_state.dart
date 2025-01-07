part of 'movie_detail_bloc_cubit.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  const MovieDetailState._();

  const factory MovieDetailState({
    @Default(BaseMovieStatus.init) BaseMovieStatus status,
    PageCommand? pageCommand,
    MovieModel? movie,
    ReviewsResponse? reviews,
    @Default([]) List<TrailerModel> trailersMovie,
    @Default([]) List<MovieModel> similarMovies,
  }) = _MovieDetailState;

}

