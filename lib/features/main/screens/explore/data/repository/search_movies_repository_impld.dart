import 'package:movie/core/data/model/country_model.dart';
import 'package:movie/core/data/model/request/search_query.dart';
import 'package:movie/core/data/model/response/genre_response.dart';
import 'package:movie/core/data/model/response/movie_response.dart';
import 'package:dio/dio.dart';
import '../../../../../../core/data/data_resource/remote/movie/movie_api_service.dart';
import '../../../../../../core/data/data_resource/remote/movie/search_movie_api_service.dart';
import '../../domain/repository/search_movies_repository.dart';

class SearchMoviesRepositoryImpl extends SearchMoviesRepository {
  final SearchMovieApiService _service;
  final MovieApiService _movieApiService;
  SearchMoviesRepositoryImpl(this._service, this._movieApiService);

  @override
  Future<MovieResponse> searchMoviesMovies(SearchQuery query) async {
    try {
      return await _service.searchMovies(
        query.query,
        query.includeAdult,
        query.lang,
        query.page,
      );
    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<List<CountryModel>> getCountryList() async {
    try {
      return await _movieApiService.getCountryList();
    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<GenreResponse> getGenreList() async {
    try {
      return await _movieApiService.getGenreList();
    } on DioException catch (_) {
      rethrow;
    }
  }
}
