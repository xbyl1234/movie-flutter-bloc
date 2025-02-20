
import 'package:movie/core/data/model/request/search_query.dart';
import 'package:movie/core/data/model/response/movie_response.dart';

import '../../../../../../core/data/model/country_model.dart';
import '../../../../../../core/data/model/response/genre_response.dart';

abstract class SearchMoviesRepository {
  Future<MovieResponse> searchMoviesMovies(SearchQuery query);
  Future<List<CountryModel>> getCountryList();
  Future<GenreResponse> getGenreList();
}