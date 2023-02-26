// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:house_kitchen_app/application/bloc/categories_bloc_bloc.dart';
import 'package:house_kitchen_app/application/bloc/meals_bloc/bloc/meals_bloc.dart';
import 'package:house_kitchen_app/domain/category.dart';
import 'package:house_kitchen_app/infrastructure/injection.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';
import 'package:house_kitchen_app/presentation/widgets/category_item.dart';
import 'package:house_kitchen_app/presentation/widgets/loading_widget.dart';
import 'package:house_kitchen_app/shared/Constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CategoriesMenu extends StatefulWidget {
  const CategoriesMenu({
    Key? key,
  }) : super(key: key);

  @override
  State<CategoriesMenu> createState() => _CategoriesMenuState();
}

class _CategoriesMenuState extends State<CategoriesMenu> {
  late final CategoriesBlocBloc categoriesBloc;
  late final MealsBloc mealsBloc;
  late final SharedPreferences sharedPrefs;
  int _selectedIndex = 0;

  void _onTapItem(int index, Category category) {
    setState(() {
      _selectedIndex = index;
    });
    sharedPrefs.setString(
        Constants.selectedCategoryNameKey, category.categoryName);
  }

  @override
  void initState() {
    super.initState();
    categoriesBloc = getIt<CategoriesBlocBloc>();
    mealsBloc = getIt<MealsBloc>();
    sharedPrefs = getIt<SharedPreferences>();
    categoriesBloc.add(const CategoriesBlocEvent.getAllCategories());
    sharedPrefs.setString(Constants.selectedCategoryNameKey, "Beef");
  }

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);

    return BlocBuilder<CategoriesBlocBloc, CategoriesBlocState>(
      bloc: categoriesBloc..add(const CategoriesBlocEvent.getAllCategories()),
      builder: (context, state) {
        return state.map(
          initial: ((value) {
            return Container();
          }),
          loading: ((value) {
            return const LoadingWidget();
          }),
          emptyList: ((value) {
            return Center(
                child: Text(
              "No categories available.",
              style: theme.textTheme.h2,
            ));
          }),
          failure: ((value) {
            return Center(
                child: Text(
              "Something went wrong! Please try again",
              style: theme.textTheme.h2,
            ));
          }),
          completed: ((value) {
            return _categoriesMenuSection(
              value.categoriesList,
              theme,
              widget,
            );
          }),
        );
      },
    );
  }

  Widget _categoriesMenuSection(
    List<Category> categoriesList,
    AppTheme theme,
    Widget widget,
  ) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        addAutomaticKeepAlives: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (_, index) {
          return CategoryItem(
            onTapCategoryItem: () {
              _onTapItem(index, categoriesList[index]);
              mealsBloc.add(
                MealsEvent.getMealsByCategoryName(
                    categoriesList[index].categoryName),
              );
            },
            category: categoriesList[index],
            isSelected: index == _selectedIndex,
          );
        },
        itemCount: categoriesList.length,
      ),
    );
  }
}
