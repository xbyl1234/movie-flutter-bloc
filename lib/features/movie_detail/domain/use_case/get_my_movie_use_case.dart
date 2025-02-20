import 'package:movie/core/data/model/movie_local.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/core/usecase/usecase.dart';
import '../repository/movie_detail_repository.dart';

class GetMyMovieUseCase extends BaseUseCase<int, bool> {
  final MovieDetailRepository _repository;

  GetMyMovieUseCase(this._repository);

  @override
  Future<bool> call([params]) async => await _repository.isMyMovie(params!);
}
