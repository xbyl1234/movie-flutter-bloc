import 'package:movie/core/bloc/base_movie_status.dart';
import 'package:movie/core/common/widgets/custom_app_bar.dart';
import 'package:movie/di/dependency_injection.dart';
import 'package:movie/features/movies/presentation/bloc/list_movie_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/common/widgets/item_card.dart';

class ListMovieArg {
  final String title;
  final String path;

  ListMovieArg(this.title, this.path);
}

class ListMovieScreen extends StatelessWidget {
  final ListMovieArg arg;
  const ListMovieScreen({super.key, required this.arg});

  @override
  Widget build(BuildContext context) {
    final cubit = getIt.get<ListMovieCubit>();
    return Scaffold(
      appBar: CustomAppBar(
        title: arg.title,
      ),
      body: BlocConsumer<ListMovieCubit, ListMovieState>(
        listener: (context, state) {},
        bloc: cubit..onGetListMovie(arg.path),
        builder: (context, state) {
          if (state.status == BaseMovieStatus.loading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state.status == BaseMovieStatus.success || state.status == BaseMovieStatus.loadMore) {
            return NotificationListener(
              onNotification: (ScrollNotification scrollInfo) {
                var metrics = scrollInfo.metrics;
                if (metrics.pixels == metrics.maxScrollExtent) {
                  cubit.onGetListMovieLoadMore(arg.path);
                }
                return true;
              },
              child: GridView.builder(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 16,
                    crossAxisSpacing: 16),
                itemBuilder: (context, index) {
                  return ItemCard(item: state.movies[index]);
                },
                itemCount: state.movies.length,
              ),
            );
          }
          return const SizedBox.shrink();
        },
      ),
    );
  }
}
