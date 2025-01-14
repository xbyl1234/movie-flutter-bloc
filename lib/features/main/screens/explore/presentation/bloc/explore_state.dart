part of 'explore_bloc.dart';

@freezed
class ExploreState with _$ExploreState {
  const ExploreState._();
  const factory ExploreState({
    @Default(PageState.init) PageState status,
    @Default([]) List<MovieModel> movies,
    @Default([]) List<GenreModel> genreList,
    @Default([]) List<CountryModel> countryList,
    @Default([]) List<String> dateList,
    String? searchText,
  }) = _ExploreState;
}
