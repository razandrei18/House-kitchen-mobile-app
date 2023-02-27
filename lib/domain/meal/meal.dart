import 'package:freezed_annotation/freezed_annotation.dart';

part 'meal.freezed.dart';

@freezed
class Meal with _$Meal {
  const Meal._();

  factory Meal(
    String strMeal,
    String strMealThumb,
    String mealId,
  ) = _Meal;
}
