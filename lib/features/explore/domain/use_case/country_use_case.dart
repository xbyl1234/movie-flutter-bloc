import 'package:movie/core/data/model/country_model.dart';
import 'package:movie/core/usecase/usecase.dart';
import '../repository/search_movies_repository.dart';

class CountryUseCase extends NoParamUseCase<List<CountryModel>> {
  final SearchMoviesRepository _repository;

  CountryUseCase(this._repository);

  @override
  Future<List<CountryModel>> call([params]) {
    return _repository.getCountryList();
  }

}
