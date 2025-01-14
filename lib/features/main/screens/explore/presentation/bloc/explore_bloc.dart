import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:movie/core/bloc/page_state.dart';
import 'package:movie/core/data/model/country_model.dart';
import 'package:movie/core/data/model/genre_model.dart';
import 'package:movie/features/main/screens/explore/domain/use_case/country_use_case.dart';

import '../../../../../../core/data/model/movie_model.dart';
import '../../../../../../core/data/model/request/search_query.dart';
import '../../../../../../core/data/model/response/movie_response.dart';
import '../../domain/use_case/genre_use_case.dart';
import '../../domain/use_case/search_use_case.dart';

part 'explore_event.dart';
part 'explore_state.dart';
part 'explore_bloc.freezed.dart';

class ExploreBloc extends Bloc<ExploreEvent, ExploreState> {
  final SearchUseCase _searchUseCase;
  final CountryUseCase _countryUseCase;
  final GenreUseCase _genreUseCase;
  ExploreBloc(this._searchUseCase, this._countryUseCase, this._genreUseCase) : super(const ExploreState()) {
    on<_OnSearch>(_onSearch);
    on<_InitDataBottomSheet>(_initDataBottomSheet);
    on<_FetchCountry>(_fetchCountry);
    on<_FetchGenre>(_fetchGenre);
    on<_OnSelectedCountry>(_onSelectedCountry);
    on<_OnSelectedGenre>(_onSelectedGenre);
    on<_OnSelectedDate>(_onSelectedDate);
  }

  FutureOr<void> _initDataBottomSheet(_InitDataBottomSheet event, Emitter<ExploreState> emit) {
    DateTime currentDate = DateTime.now();
    List<String> dateList = [];
    dateList.add('All Periods');
    var formatter = DateFormat('yyyy');
    for (int i = 0; i < 5; i++) {
      DateTime yearDate = DateTime(
        currentDate.year - i,
        currentDate.month,
        currentDate.day,
      );
      dateList.add(formatter.format(yearDate));
    }
    emit(state.copyWith(dateList: dateList));
  }

  Future<void> _fetchCountry(_FetchCountry event, Emitter<ExploreState> emit) async{
    _countryUseCase.call();
  }

  FutureOr<void> _fetchGenre(_FetchGenre event, Emitter<ExploreState> emit) {
    _genreUseCase.call();
  }

  FutureOr<void> _onSelectedCountry(
      _OnSelectedCountry event, Emitter<ExploreState> emit) {}

  FutureOr<void> _onSelectedGenre(
      _OnSelectedGenre event, Emitter<ExploreState> emit) {}

  FutureOr<void> _onSelectedDate(
      _OnSelectedDate event, Emitter<ExploreState> emit) {}

  Future<void> _onSearch(_OnSearch event, Emitter<ExploreState> emit) async {
    emit(
      state.copyWith(
        status: PageState.loading,
      ),
    );
    try {
      MovieResponse data = await _searchUseCase.call(SearchQuery(
        lang: "en_US",
        page: 1,
        query: event.text,
      ));
      emit(state.copyWith(
        status: PageState.success,
        movies: data.movies,
      ));
    } catch (_) {
      emit(state.copyWith(
        status: PageState.error,
      ));
    }
  }
}
