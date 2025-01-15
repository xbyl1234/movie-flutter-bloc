import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/common/enums/category_filter_type.dart';
import '../../../../../../core/common/enums/soft_filter_type.dart';
import '../../../../../../core/common/translations/l10n.dart';
import '../../../../../../di/dependency_injection.dart';
import '../bloc/explore_bloc.dart';
import 'custom_list_filter.dart';

class BottomSheetFilter extends StatelessWidget {
  const BottomSheetFilter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: (MediaQuery.of(context).size.height * 0.80),
      padding: const EdgeInsets.only(
        top: 8,
      ),
      width: MediaQuery.sizeOf(context).width,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
      ),
      child: SingleChildScrollView(
        padding: EdgeInsets.only(top: 8, left: 16, right: 16, bottom: 24),
        child: BlocBuilder<ExploreBloc, ExploreState>(
          bloc: getIt<ExploreBloc>()..add(ExploreEvent.initDataBottomSheet()),
          buildWhen: (previous, current) =>
              previous.countryList != current.countryList ||
              previous.genreList != current.genreList ||
              previous.dateList != current.dateList,
          builder: (context, state) {
            print(state.dateList);
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                  S.of(context).title_sort_filter,
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge!
                      .copyWith(color: Theme.of(context).colorScheme.primary),
                )),
                Text(S.of(context).txt_filter_categories),
                CustomListFilter(data: CategoryFilterType.values),
                Text(S.of(context).txt_filter_regions),
                CustomListFilter(data: state.countryList),
                Text(S.of(context).txt_filter_genre),
                CustomListFilter(data: state.genreList),
                Text(S.of(context).txt_filter_time_periods),
                CustomListFilter(data: state.dateList),
                Text(S.of(context).txt_filter_sort),
                CustomListFilter(data: SoftFilterType.values),
                Divider(),
                buttonFilter(context)
              ],
            );
          },
        ),
      ),
    );
  }

  Widget buttonFilter(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          TextButton(
            onPressed: () {
              getIt<ExploreBloc>().add(ExploreEvent.onReset());
            },
            style: TextButton.styleFrom(
                backgroundColor: Colors.red.withOpacity(0.5),
                minimumSize:
                    Size((MediaQuery.sizeOf(context).width * 0.5 - 20), 46)),
            child: Text(S.of(context).btn_reset),
          ),
          const SizedBox(
            width: 8,
          ),
          TextButton(
              onPressed: () {
                Navigator.pop(context);
                getIt<ExploreBloc>().add(ExploreEvent.onApply());
              },
              style: TextButton.styleFrom(
                  backgroundColor: Theme.of(context).primaryColor,
                  minimumSize:
                      Size((MediaQuery.sizeOf(context).width * 0.5 - 20), 46)),
              child: Text(
                S.of(context).btn_apply,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium!
                    .copyWith(color: Colors.white),
              )),
        ],
      ),
    );
  }
}
