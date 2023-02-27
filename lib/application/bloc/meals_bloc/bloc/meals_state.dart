part of 'meals_bloc.dart';

@freezed
class MealsState with _$MealsState {
  const factory MealsState.initial() = _Initial;
  const factory MealsState.loading() = _Loading;
  const factory MealsState.emptyList() = _EmptyList;
  const factory MealsState.failure(NetworkFailure failure) = _Failure;
  const factory MealsState.completed(List<Meal> mealsList) = _Completed;
}
