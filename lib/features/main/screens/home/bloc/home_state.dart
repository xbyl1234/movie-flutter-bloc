part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {

  const HomeState._();

  const factory HomeState({
   @Default(BaseMovieStatus.init) BaseMovieStatus status,
    MovieModel? movie,
    @Default([]) List<MovieModel> nowPlayMovies,
    @Default([]) List<MovieModel> topRateMovies,
    @Default([]) List<MovieModel> upComingMovies,
    @Default([]) List<MovieModel> popularMovies,
  }) = _HomeState;

}
