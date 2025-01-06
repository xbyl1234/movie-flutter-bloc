import 'package:movie/core/data/model/movie_model.dart';
import 'package:flutter/material.dart';
import 'package:movie/features/movies/presentation/screen/list_movie_screen.dart';
import '../../../../../core/common/contants/routers.dart';
import '../../../../../core/common/translations/l10n.dart';
import '../../../../../core/config/network_constants.dart';
import '../widgets/movies_widget.dart';
import '../widgets/title_widget.dart';

class MainView extends StatelessWidget {
  final List<MovieModel> movies;
  final List<MovieModel> topMovies;

  const MainView({
    super.key,
    required this.movies,
    required this.topMovies,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 20),
      child: Column(
        children: [
          TitleWidget(
            title: S.of(context).title_top_movie,
            action: () {
              Navigator.pushNamed(context, listMovieRoute,
                  arguments: ListMovieArg(
                    S.of(context).title_top_movie,
                    apiTopRate,
                  ));
            },
          ),
          const SizedBox(height: 16),
          MoviesWidget(items: topMovies),
          const SizedBox(height: 20),
          TitleWidget(
            title: S.of(context).title_new_release,
            action: () {
              Navigator.pushNamed(
                context,
                listMovieRoute,
                arguments: ListMovieArg(
                  S.of(context).title_new_release,
                  apiNowPlaying,
                ),
              );
            },
          ),
          const SizedBox(height: 16),
          MoviesWidget(items: movies),
          const SizedBox(height: 20),
          TitleWidget(
            title: S.of(context).title_top_rate,
            action: () {
              Navigator.pushNamed(
                context,
                listMovieRoute,
                arguments: ListMovieArg(
                  S.of(context).title_top_rate,
                  apiTopRate,
                ),
              );
            },
          ),
          const SizedBox(height: 16),
          MoviesWidget(items: topMovies),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
