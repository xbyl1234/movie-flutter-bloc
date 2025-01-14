import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/di/dependency_injection.dart';
import '../../../../../../core/bloc/page_state.dart';
import '../../../../../../core/common/widgets/item_movie.dart';
import '../../../../../../core/common/widgets/loading.dart';
import '../bloc/explore_bloc.dart';
import '../widgets/search_movie.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 24),
            child: SearchMovie(),
          ),
          BlocConsumer<ExploreBloc, ExploreState>(
            bloc: getIt<ExploreBloc>(),
            listener: (context, state) {},
            builder: (context, state) {
              if (state.status == PageState.loading) {
                return const Align(child: Loading());
              } else if (state.status == PageState.success) {
                return Expanded(
                  child: GridView.builder(
                    key: const PageStorageKey('ExploreStorageKey'),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    gridDelegate:
                        const SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 200,
                            childAspectRatio: 3 / 4,
                            crossAxisSpacing: 8,
                            mainAxisSpacing: 8),
                    itemBuilder: (context, index) {
                      return ItemMovie(item: state.movies[index]);
                    },
                    itemCount: state.movies.length,
                  ),
                );
              }
              return const SizedBox();
            },
          ),
        ],
      ),
    );
  }
}
