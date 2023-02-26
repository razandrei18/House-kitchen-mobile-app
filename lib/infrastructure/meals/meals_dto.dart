import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_kitchen_app/domain/meal/meal.dart';

part 'meals_dto.g.dart';

@JsonSerializable()
class MealsDto {
  final String? strMeal;
  final String? strMealThumb;
  final String idMeal;

  MealsDto({
    required this.strMeal,
    required this.strMealThumb,
    required this.idMeal,
  });

  static const fromJsonFactory = _$MealsDtoFromJson;

  factory MealsDto.fromJson(Map<String, dynamic> json) =>
      _$MealsDtoFromJson(json);
  Map<String, dynamic> toJson() => _$MealsDtoToJson(this);
}

extension MealsDtoX on MealsDto {
  Meal toDomain() {
    return Meal(
      strMeal!,
      strMealThumb!,
      idMeal,
    );
  }
}
