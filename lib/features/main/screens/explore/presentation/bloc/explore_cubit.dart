import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/core/data/model/request/search_query.dart';
import 'package:movie/core/data/model/response/movie_response.dart';
import 'package:movie/features/main/screens/explore/domain/use_case/search_use_case.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../core/bloc/page_state.dart';
part 'explore_state.dart';

class ExploreCubit extends Cubit<ExploreState> {
  final SearchUseCase useCase;

  ExploreCubit(this.useCase) : super(ExploreState.init());

  Future<void> searchMovie(String text) async {
    emit(state.copyWith(
        status: PageState.loading, data: const ExploreData()));
    try {
      MovieResponse data =
          await useCase.call(SearchQuery(lang: "en_US", page: 1, query: text));
      if (data.movies.isNotEmpty) {
        emit(state.copyWith(
            status: PageState.success,
            data: ExploreData(movies: data.movies)));
      } else {
        emit(state.copyWith(
            status: PageState.empty, data: const ExploreData()));
      }
    } catch (_) {
      emit(state.copyWith(
          status: PageState.error, data: const ExploreData()));
    }
  }
}
