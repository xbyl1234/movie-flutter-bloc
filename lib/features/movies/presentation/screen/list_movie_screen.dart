import 'package:movie/core/bloc/base_movie_status.dart';
import 'package:movie/core/data/model/movie_model.dart';
import 'package:movie/di/dependency_injection.dart';
import 'package:movie/features/movies/presentation/bloc/list_movie_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/common/widgets/item_card.dart';

class ListMovieScreen extends StatefulWidget {
  final String path;

  const ListMovieScreen({super.key, required this.path});

  @override
  State<ListMovieScreen> createState() => _ListMovieScreenState();
}

class _ListMovieScreenState extends State<ListMovieScreen> {
  late ScrollController _controller;
  List<MovieModel> listMovie = List.empty(growable: true);

  @override
  void initState() {
    super.initState();
    _controller = ScrollController()..addListener(_onLoadMore);
    _controller.addListener(_onLoadMore);
    getIt.get<ListMovieCubit>().onGetListMovie(widget.path);
  }

  void _onLoadMore() {
    if (_controller.position.extentAfter < 200) {
      getIt.get<ListMovieCubit>().onGetListMovieLoadMore(widget.path);
    }
  }

  @override
  void dispose() {
    _controller.removeListener(_onLoadMore);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocConsumer<ListMovieCubit, ListMovieState>(
        listener: (context, state) {},
        bloc: getIt.get<ListMovieCubit>(),
        builder: (context, state) {
          if (state.status == BaseMovieStatus.loading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state.status == BaseMovieStatus.success) {
            return GridView.builder(
              controller: _controller,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 16, crossAxisSpacing: 16),
              itemBuilder: (context, index) {
                return ItemCard(item: state.data.movies[index]);
              },
              itemCount: state.data.movies.length,
            );
          }
          return const SizedBox.shrink();
        },
      ),
    );
  }
}
