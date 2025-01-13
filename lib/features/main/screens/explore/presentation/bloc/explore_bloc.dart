import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/bloc/page_state.dart';

import '../../../../../../core/data/model/movie_model.dart';

part 'explore_event.dart';
part 'explore_state.dart';
part 'explore_bloc.freezed.dart';

class ExploreBloc extends Bloc<ExploreEvent, ExploreState> {
  ExploreBloc() : super(const ExploreState()) {
    on<ExploreEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

//   Future<void> searchMovie(String text) async {
//     emit(state.copyWith(
//         status: PageState.loading, data: const ExploreData()));
//     try {
//       MovieResponse data =
//           await useCase.call(SearchQuery(lang: "en_US", page: 1, query: text));
//       if (data.movies.isNotEmpty) {
//         emit(state.copyWith(
//             status: PageState.success,
//             data: ExploreData(movies: data.movies)));
//       } else {
//         emit(state.copyWith(
//             status: PageState.empty, data: const ExploreData()));
//       }
//     } catch (_) {
//       emit(state.copyWith(
//           status: PageState.error, data: const ExploreData()));
//     }
//   }
}
