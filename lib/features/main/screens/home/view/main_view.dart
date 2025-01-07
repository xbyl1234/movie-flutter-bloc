import 'package:movie/core/data/model/movie_model.dart';
import 'package:flutter/material.dart';
import 'package:movie/features/main/screens/home/widgets/item_movie.dart';
import 'package:movie/features/movies/presentation/screen/list_movie_screen.dart';
import '../../../../../core/common/contants/routers.dart';
import '../../../../../core/common/translations/l10n.dart';
import '../../../../../core/config/network_constants.dart';
import '../widgets/movies_widget.dart';
import '../widgets/title_widget.dart';

class MainView extends StatelessWidget {
  final List<MovieModel> nowPlayMovies;
  final List<MovieModel> topMovies;
  final List<MovieModel> upcomingMovies;
  final List<MovieModel> popularMovies;

  const MainView({
    super.key,
    required this.upcomingMovies,
    required this.topMovies,
    required this.nowPlayMovies,
    required this.popularMovies,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 20),
      child: Column(
        spacing: 20,
        children: [
          ItemMovie(
              tile: S.of(context).title_now_playing,
              apiName: apiNowPlaying,
              movies: nowPlayMovies),
          ItemMovie(
              tile: S.of(context).title_top_rate,
              apiName: apiTopRate,
              movies: topMovies),
          ItemMovie(
              tile: S.of(context).title_upcoming,
              apiName: apiUpcoming,
              movies: upcomingMovies),
          ItemMovie(
              tile: S.of(context).title_popular,
              apiName: apiPopular,
              movies: popularMovies),
        ],
      ),
    );
  }
}
