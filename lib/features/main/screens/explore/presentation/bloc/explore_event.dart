part of 'explore_bloc.dart';

@freezed
class ExploreEvent with _$ExploreEvent {
  const factory ExploreEvent.onSearch(String text) = _OnSearch;
  const factory ExploreEvent.initDataBottomSheet() = _InitDataBottomSheet;
  const factory ExploreEvent.fetchCountry() = _FetchCountry;
  const factory ExploreEvent.fetchGenre() = _FetchGenre;
  const factory ExploreEvent.onReset() = _OnReset;
  const factory ExploreEvent.onSubmit() = _OnSubmit;
  const factory ExploreEvent.onSelectedCountry(CountryModel country) = _OnSelectedCountry;
  const factory ExploreEvent.onSelectedDate(String date) = _OnSelectedDate;
  const factory ExploreEvent.onSelectedGenre(GenreModel genre) = _OnSelectedGenre;
}
