import 'package:movie/core/data/model/request/search_query.dart';
import 'package:movie/core/data/model/response/movie_response.dart';
import 'package:movie/core/usecase/usecase.dart';

import '../repository/search_movies_repository.dart';

class SearchUseCase extends BaseUseCase<SearchQuery, MovieResponse> {
  final SearchMoviesRepository _repository;

  SearchUseCase(this._repository);

  @override
  Future<MovieResponse> call([SearchQuery? params]) async {
    return _repository.searchMoviesMovies(params!);
  }

}
