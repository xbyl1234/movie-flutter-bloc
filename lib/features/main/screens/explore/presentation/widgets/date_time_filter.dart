import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../../../../../../core/common/enums/category_type.dart';

class DateTimeFilter extends StatelessWidget {
  const DateTimeFilter({super.key});

  @override
  Widget build(BuildContext context) {
    DateTime currentDate = DateTime.now();
    List<String> dateList = [];
    dateList.add('All Periods');
    var formatter = DateFormat('yyyy');
    for (int i = 0; i < 5; i++) {
      DateTime yearDate = DateTime(
        currentDate.year - i,
        currentDate.month,
        currentDate.day,
      );
      dateList.add(formatter.format(yearDate));
    }
    for (var item in dateList) {
      log(item);
    }
    return SingleChildScrollView(
      padding: const EdgeInsets.only(top: 16, bottom: 16),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: CategoryType.values
            .map((item) => GestureDetector(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.only(right: 16),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius: BorderRadius.circular(32),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.primary,
                          width: 1,
                        )),
                    child: Text(
                      item.getCategoryName(),
                      style: Theme.of(context)
                          .textTheme
                          .titleMedium!
                          .copyWith(color: Colors.white),
                    ),
                  ),
                ))
            .toList(),
      ),
    );
  }
}
