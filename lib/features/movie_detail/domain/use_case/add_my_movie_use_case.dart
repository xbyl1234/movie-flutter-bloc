import 'package:movie/core/data/model/movie_local.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/core/usecase/usecase.dart';
import '../repository/movie_detail_repository.dart';

class AddMyMovieUseCase extends BaseUseCase<MovieModel, bool> {
  final MovieDetailRepository _repository;

  AddMyMovieUseCase(this._repository);

  @override
  Future<bool> call([MovieModel? params]) async {
    return await _repository.addMyMovie(MovieLocal(
      id: params!.id,
      title: params.title ?? "",
      image: params.posterPath,
      vote: params.voteAverage
    ));
  }
}
