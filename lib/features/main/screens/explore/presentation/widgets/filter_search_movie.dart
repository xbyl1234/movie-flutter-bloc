import 'package:flutter/material.dart';
import 'package:movie/features/main/screens/explore/presentation/widgets/categories_filter.dart';
import 'package:movie/features/main/screens/explore/presentation/widgets/date_time_filter.dart';
import 'package:movie/features/main/screens/explore/presentation/widgets/genres_filter.dart';
import 'package:movie/features/main/screens/explore/presentation/widgets/regions_filter.dart';

import 'sort_filter.dart';

class FilterSearchMovie extends StatelessWidget {
  const FilterSearchMovie({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: (MediaQuery.of(context).size.height * 0.85),
      padding: const EdgeInsets.only(
        top: 8,
      ),
      width: MediaQuery.sizeOf(context).width,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16), topRight: Radius.circular(16)),
      ),
      child: SingleChildScrollView(
        padding: EdgeInsets.only(top: 8, left: 16, right: 16, bottom: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Text('Sort & Filter')),
            Text('Categories'),
            CategoriesFilter(),
            Text('Regions'),
            RegionsFilter(),
            Text('Genre'),
            GenresFilter(),
            Text('Time/Periods'),
            DateTimeFilter(),
            Text('Sort'),
            SortFilter(),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.red.withOpacity(0.5),
                        minimumSize: Size(
                            (MediaQuery.sizeOf(context).width * 0.5 - 20), 46)),
                    child: const Text('Reset'),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Theme.of(context).primaryColor,
                          minimumSize: Size(
                              (MediaQuery.sizeOf(context).width * 0.5 - 20),
                              46)),
                      child: Text(
                        'Apply',
                        style: Theme.of(context)
                            .textTheme
                            .titleMedium!
                            .copyWith(color: Colors.white),
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
