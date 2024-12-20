
import 'package:movie/core/data/model/request/search_query.dart';
import 'package:movie/core/data/model/response/movie_response.dart';

abstract class SearchMoviesRepository {
  Future<MovieResponse> searchMoviesMovies(SearchQuery query);
}