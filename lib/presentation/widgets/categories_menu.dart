// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:house_kitchen_app/domain/category.dart';
import 'package:house_kitchen_app/presentation/widgets/category_item.dart';

class CategoriesMenu extends StatefulWidget {
  final List<Category> categoriesList;
  const CategoriesMenu({
    Key? key,
    required this.categoriesList,
  }) : super(key: key);

  @override
  State<CategoriesMenu> createState() => _CategoriesMenuState();
}

class _CategoriesMenuState extends State<CategoriesMenu> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (_, index) {
          return CategoryItem(
            isSelected: false,
            category: widget.categoriesList[index],
          );
        },
        itemCount: widget.categoriesList.length,
      ),
    );
  }
}
