import 'package:movie/core/bloc/base_movie_status.dart';
import 'package:movie/core/config/network_constants.dart';
import 'package:movie/di/dependency_injection.dart';
import 'package:movie/features/main/screens/home/view/banner_view.dart';
import 'package:movie/features/main/screens/home/view/main_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/common/widgets/loading.dart';
import 'bloc/home_cubit.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  void initState() {
    super.initState();
    getIt.get<HomeCubit>()
      ..getMovieDetail('696374')
      ..getMovies(apiNowPlaying)
      ..getMovies(apiTopRate)
      ..getMovies(apiUpcoming)
      ..getMovies(apiPopular);
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return SafeArea(
      top: false,
      child: BlocConsumer<HomeCubit, HomeState>(
        listener: (context, state) {},
        builder: (context, state) {
          if (state.status == BaseMovieStatus.loading) {
            return const Loading();
          } else if (state.status == BaseMovieStatus.success) {
            return SingleChildScrollView(
              key: const PageStorageKey('HomeStorageKey'),
              physics: const BouncingScrollPhysics(),
              padding: const EdgeInsets.only(bottom: 24),
              child: Column(
                children: [
                  (state.movie != null)
                      ? BannerView(
                          movie: state.movie!,
                        )
                      : const SizedBox(),
                  MainView(
                    nowPlayMovies: state.nowPlayMovies,
                    topMovies: state.topRateMovies,
                    upcomingMovies: state.upComingMovies,
                    popularMovies: state.popularMovies,
                  ),
                ],
              ),
            );
          }
          return const Text('Error');
        },
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
