import 'package:movie/core/data/model/movie_local.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/di/dependency_injection.dart';
import 'package:dio/dio.dart';
import '../../../../core/data/data_resource/local/local_database.dart';
import '../../../../core/data/data_resource/remote/movie/movie_api_service.dart';
import '../../domain/repository/movie_detail_repository.dart';
import '../model/review_model.dart';
import '../model/trailer_model.dart';

class MovieDetailRepositoryImpl extends MovieDetailRepository {
  final MovieApiService _service;

  MovieDetailRepositoryImpl(this._service);

  @override
  Future<MovieModel?> getMovieDetail(String id) async {
    try {
      return await _service.getMovieDetail(id);
    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<ReviewsResponse> getReviewsMovie(String id) async {
    try {
      return await _service.getReviewsMovie(id);
    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<TrailerResponse> getTrailerMovie(String id) async {
    try {
      return await _service.getTrailerMovie(id);
    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<bool> addMyMovie(MovieLocal movie) async => getIt<LocalDatabase>().insertMovie(movie);

  @override
  Future<List<MovieLocal>> getAllMyMovies() async => getIt<LocalDatabase>().getAllMovies();

  @override
  Future<bool> isMyMovie(int id) async => getIt<LocalDatabase>().isMyMovie(id);
}
