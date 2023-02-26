import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_kitchen_app/domain/meal/meal.dart';

part 'meals_response.freezed.dart';

@freezed
class MealsResponse with _$MealsResponse {
  const MealsResponse._();

  factory MealsResponse(
    List<Meal> mealsList,
  ) = _MealsResponse;
}
