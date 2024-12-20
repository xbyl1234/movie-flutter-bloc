
import 'package:movie/core/data/model/request/query_request.dart';
import 'package:movie/core/data/model/response/movie_response.dart';

abstract class ListMovieRepository {
  Future<MovieResponse> getListMovies(QueryRequest query);
}