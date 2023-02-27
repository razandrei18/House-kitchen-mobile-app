import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:house_kitchen_app/domain/meal/meal.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';

class MealItem extends StatelessWidget {
  final Meal meal;
  final String mealCategory;
  const MealItem({
    super.key,
    required this.meal,
    required this.mealCategory,
  });

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Container(
      decoration: BoxDecoration(
        color: theme.colorTheme.white,
        borderRadius: BorderRadius.circular(16),
      ),
      padding: const EdgeInsets.only(
        left: 9,
        top: 9,
        right: 9,
        bottom: 16,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.network(
                meal.strMealThumb,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          const SizedBox(height: 8),
          GestureDetector(
            onTap: () => Fluttertoast.showToast(
              msg: meal.strMeal,
              toastLength: Toast.LENGTH_SHORT,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.black,
              textColor: Colors.white,
              fontSize: 16.0,
            ),
            child: Text(
              meal.strMeal,
              style: theme.textTheme.h3,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            mealCategory,
            style: theme.textTheme.h4,
          )
        ],
      ),
    );
  }
}
