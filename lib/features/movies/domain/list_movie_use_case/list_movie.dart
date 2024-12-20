import 'package:movie/core/data/model/request/query_request.dart';
import 'package:movie/core/data/model/response/movie_response.dart';
import 'package:movie/core/usecase/usecase.dart';
import 'package:movie/features/movies/domain/repository/movies_repository.dart';

class ListMovieUseCase extends BaseUseCase<QueryRequest, MovieResponse> {
  final ListMovieRepository _repository;

  ListMovieUseCase(this._repository);

  @override
  Future<MovieResponse> call([params]) async {
    return await _repository.getListMovies(params!);
  }
}
