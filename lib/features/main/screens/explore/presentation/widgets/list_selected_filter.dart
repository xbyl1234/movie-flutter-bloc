import 'package:flutter/material.dart';

class ListSelectedFilter<T> extends StatelessWidget {
  final List<T> types;
  final T categoryType;
  final Function(T t) onSelected;
  const ListSelectedFilter({
    super.key,
    required this.types,
    required this.categoryType,
    required this.onSelected,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: types
            .map((item) => GestureDetector(
                  onTap: () => onSelected(item),
                  child: Container(
                    margin: EdgeInsets.only(right: 16),
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 8,
                    ),
                    decoration: BoxDecoration(
                        color: categoryType == item
                            ? Theme.of(context).colorScheme.primary
                            : Colors.white,
                        borderRadius: BorderRadius.circular(32),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.primary,
                          width: 1,
                        )),
                    child: Text(
                      '$item',
                      style: Theme.of(context).textTheme.titleMedium!.copyWith(
                            color: categoryType == item ? Colors.white : null,
                          ),
                    ),
                  ),
                ))
            .toList(),
      ),
    );
  }
}
