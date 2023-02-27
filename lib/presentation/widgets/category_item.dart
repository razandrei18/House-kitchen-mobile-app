import 'package:flutter/material.dart';
import 'package:house_kitchen_app/domain/category.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';

class CategoryItem extends StatelessWidget {
  final Category category;
  final bool isSelected;
  final Function() onTapCategoryItem;

  const CategoryItem({
    super.key,
    required this.category,
    required this.isSelected,
    required this.onTapCategoryItem,
  });

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    final borderColor =
        isSelected ? theme.colorTheme.black : theme.colorTheme.transparent;
    return Wrap(
      children: [
        GestureDetector(
          onTap: onTapCategoryItem,
          child: Container(
            padding: const EdgeInsets.only(
              top: 10,
              bottom: 4,
              left: 5,
              right: 5,
            ),
            margin: const EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              border: Border.all(
                width: 3,
                color: borderColor,
              ),
              borderRadius: BorderRadius.circular(12),
              color: theme.colorTheme.white,
            ),
            child: Wrap(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      category.categoryThumb,
                      height: 50,
                    ),
                    const SizedBox(height: 14),
                    Text(
                      category.categoryName,
                      style: theme.textTheme.h2,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
