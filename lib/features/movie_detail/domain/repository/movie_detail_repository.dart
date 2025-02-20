import 'package:movie/core/data/model/movie_local.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/features/movie_detail/data/model/review_model.dart';
import 'package:movie/features/movie_detail/data/model/trailer_model.dart';

abstract class MovieDetailRepository {
  Future<MovieModel?> getMovieDetail(String id);
  Future<ReviewsResponse> getReviewsMovie(String id);
  Future<TrailerResponse> getTrailerMovie(String id);
  Future<bool> isMyMovie(int id);
  Future<bool> addMyMovie(MovieLocal movie);
  Future<List<MovieLocal>> getAllMyMovies();
}
