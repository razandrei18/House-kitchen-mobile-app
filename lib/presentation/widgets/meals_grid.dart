// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:house_kitchen_app/application/bloc/meals_bloc/bloc/meals_bloc.dart';
import 'package:house_kitchen_app/domain/meal/meal.dart';
import 'package:house_kitchen_app/generated/locale_keys.g.dart';
import 'package:house_kitchen_app/infrastructure/injection.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';
import 'package:house_kitchen_app/presentation/widgets/loading_widget.dart';
import 'package:house_kitchen_app/presentation/widgets/meal_item.dart';
import 'package:house_kitchen_app/shared/Constants.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:easy_localization/easy_localization.dart';

class MealsGrid extends StatefulWidget {
  const MealsGrid({
    Key? key,
  }) : super(key: key);

  @override
  State<MealsGrid> createState() => _MealsGridState();
}

class _MealsGridState extends State<MealsGrid> {
  var mealsBloc = getIt<MealsBloc>();
  final sharedPrefs = getIt<SharedPreferences>();

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return BlocBuilder<MealsBloc, MealsState>(
      bloc: mealsBloc
        ..add(
          MealsEvent.getMealsByCategoryName(sharedPrefs.getString(
                Constants.selectedCategoryNameKey,
              ) ??
              "Beef"),
        ),
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
              LocaleKeys.meals_empty_list_message.tr(),
              style: theme.textTheme.h2,
            ));
          }),
          failure: ((value) {
            return Center(
                child: Text(
              LocaleKeys.errors_something_went_wrong_message.tr(),
              style: theme.textTheme.h2,
            ));
          }),
          completed: ((value) {
            return MealsGridSection(
              mealsList: value.mealsList,
              categoryName: sharedPrefs.getString(
                    Constants.selectedCategoryNameKey,
                  ) ??
                  LocaleKeys.errors_unknown_message.tr(),
            );
          }),
        );
      },
    );
  }
}

class MealsGridSection extends StatelessWidget {
  final List<Meal> mealsList;
  final String categoryName;

  const MealsGridSection({
    Key? key,
    required this.mealsList,
    required this.categoryName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: mealsList.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 2.3 / 3,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
      ),
      shrinkWrap: true,
      itemBuilder: (ctx, index) {
        return MealItem(
          meal: mealsList[index],
          mealCategory: categoryName,
        );
      },
    );
  }
}
