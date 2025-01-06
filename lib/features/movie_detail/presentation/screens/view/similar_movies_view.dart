import 'package:movie/core/bloc/base_movie_status.dart';
import 'package:movie/core/common/widgets/item_movie.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/di/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../core/common/widgets/loading.dart';
import 'bloc/similar_movie_bloc_cubit.dart';

class SimilarMoviesView extends StatelessWidget {
  final String id;
  const SimilarMoviesView({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SimilarMovieBlocCubit, SimilarBlocState>(
      bloc: getIt.get<SimilarMovieBlocCubit>()..getListMovieSimilar(id),
      builder: (context, state) {
        if (state.status == BaseMovieStatus.loading) {
          return const Loading();
        } else if (state.status == BaseMovieStatus.success) {
          List<MovieModel> data = state.data.similarMovies;
          return GridView.builder(
            key: const PageStorageKey('ExploreStorageKey'),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200, childAspectRatio: 3 / 4, crossAxisSpacing: 8, mainAxisSpacing: 8),
            itemBuilder: (context, index) {
              return Stack(
                children: [
                  ItemMovie(item: data[index]),
                  if (data[index].voteAverage != null)
                    Container(
                      decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(8)),
                      height: 20,
                      width: 32,
                      alignment: Alignment.center,
                      margin: const EdgeInsets.all(12),
                      child: Text(
                        data[index].voteAverage!.toStringAsFixed(1),
                        style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Colors.white, fontSize: 10),
                      ),
                    ),
                ],
              );
            },
            itemCount: data.length,
          );
        } else {
          return const SizedBox.shrink();
        }
      },
    );
  }
}