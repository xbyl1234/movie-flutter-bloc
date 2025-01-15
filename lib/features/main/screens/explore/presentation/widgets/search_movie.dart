import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:movie/core/common/resource/app_assets.dart';
import 'package:movie/di/dependency_injection.dart';
import '../../../../../../core/common/translations/l10n.dart';
import '../../../../../../core/common/widgets/svg_widget.dart';
import '../bloc/explore_bloc.dart';
import 'filter_search_movie.dart';

class SearchMovie extends StatelessWidget {
  const SearchMovie({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    TextEditingController ctrSearch = TextEditingController(text: null);
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: kToolbarHeight),
      child: Row(
        children: [
          Expanded(
            child: SizedBox(
              height: 52,
              child: BlocBuilder<ExploreBloc, ExploreState>(
                bloc: getIt<ExploreBloc>(),
                builder: (context, state) {
                  ctrSearch.text = state.searchText ?? "";
                  return TextFormField(
                    controller: ctrSearch,
                    onTap: () {
                      if (state.searchText == null &&
                          !state.enableColorBorderSearch) {
                        getIt<ExploreBloc>().add(
                          ExploreEvent.onEnableColorBorderSearch(),
                        );
                      }
                    },
                    onChanged: (String value) {
                      getIt<ExploreBloc>().add(ExploreEvent.onChanged(value));
                    },
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(
                        vertical: 16,
                        horizontal: 16,
                      ),
                      fillColor: state.enableColorBorderSearch
                          ? Colors.red.withOpacity(0.3)
                          : Color(0xffF5F5F5),
                      hintText: S.of(context).search,
                      hintStyle: Theme.of(context)
                          .textTheme
                          .titleMedium!
                          .copyWith(color: Color(0xffBDBDBD)),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: state.enableColorBorderSearch
                                  ? Theme.of(context).colorScheme.primary
                                  : Color(0xffF5F5F5))),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                              color: state.enableColorBorderSearch
                                  ? Theme.of(context).colorScheme.primary
                                  : Color(0xffF5F5F5))),
                      prefixIconConstraints: const BoxConstraints(
                          maxHeight: 24,
                          maxWidth: 40,
                          minHeight: 24,
                          minWidth: 40),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: SvgPicture.asset(
                          AppAssets.ic_search_svg,
                          height: 24,
                          width: 32,
                          color: state.enableColorBorderSearch
                              ? Theme.of(context).colorScheme.primary
                              : Color(0xffBDBDBD),
                        ),
                      ),
                      suffixIcon: state.searchText != null
                          ? GestureDetector(
                              onTap: () {
                                ctrSearch.text = '';
                                getIt<ExploreBloc>()
                                    .add(ExploreEvent.onClearSearch());
                              },
                              child: Icon(
                                Icons.clear,
                                color: Theme.of(context).colorScheme.primary,
                              ),
                            )
                          : null,
                    ),
                  );
                },
              ),
            ),
          ),
          const SizedBox(
            width: 8,
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                  context: context,
                  isScrollControlled: true,
                  builder: (context) {
                    return const FilterSearchMovie();
                  });
            },
            child: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const SvgWidget(
                  ic: AppAssets.ic_filter_svg,
                )),
          )
        ],
      ),
    );
  }
}
