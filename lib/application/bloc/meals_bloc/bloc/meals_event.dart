part of 'meals_bloc.dart';

@freezed
class MealsEvent with _$MealsEvent {
  const factory MealsEvent.getMealsByCategoryName(String categoryName) =
      _GetMealsByCategoryName;
}
