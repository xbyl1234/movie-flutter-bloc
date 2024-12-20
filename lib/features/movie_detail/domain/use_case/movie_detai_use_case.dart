import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/core/usecase/usecase.dart';
import 'package:movie/features/movie_detail/domain/repository/movie_detail_repository.dart';

class MovieDetailUseCase extends BaseUseCase<String, MovieModel?> {
  final MovieDetailRepository _repository;

  MovieDetailUseCase(this._repository);
  @override
  Future<MovieModel?> call([params]) async{
    return await _repository.getMovieDetail(params!);
  }

}