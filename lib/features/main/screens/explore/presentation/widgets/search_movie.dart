import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../../core/common/widgets/svg_widget.dart';
import 'filter_search_movie.dart';

class SearchMovie extends StatelessWidget {

  const SearchMovie({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: kToolbarHeight),
      child: Row(
        children: [
          Expanded(
            child: SizedBox(
              height: 58,
              child: TextFormField(
                onChanged: (String value) {

                },
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 16, horizontal: 16),
                    fillColor: Colors.red.withOpacity(0.3),
                    hintText: 'Search',
                    hintStyle: Theme.of(context)
                        .textTheme
                        .titleMedium!
                        .copyWith(color: Colors.white),
                    prefixIconConstraints: const BoxConstraints(
                        maxHeight: 24,
                        maxWidth: 40,
                        minHeight: 24,
                        minWidth: 40),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: SvgPicture.asset(
                        'assets/icons/ic_search.svg',
                        height: 24,
                        width: 32,
                        color: Colors.red.withOpacity(0.5),
                      ),
                    )),
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
                height: 58,
                width: 58,
                decoration: BoxDecoration(
                    color: Colors.red.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(8.0)),
                child: const SvgWidget(
                  ic: 'assets/icons/ic_filter.svg',
                )),
          )
        ],
      ),
    );
  }
}
