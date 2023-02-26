import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_kitchen_app/domain/core/network_failure.dart';
import 'package:house_kitchen_app/domain/meal/i_meals_repository.dart';
import 'package:house_kitchen_app/domain/meal/meal.dart';
import 'package:injectable/injectable.dart';

part 'meals_event.dart';
part 'meals_state.dart';
part 'meals_bloc.freezed.dart';

@LazySingleton()
class MealsBloc extends Bloc<MealsEvent, MealsState> {
  final IMealsRepository _mealsRepository;

  MealsBloc(this._mealsRepository) : super(const _Initial()) {
    on<MealsEvent>((event, emit) async {
      await event.map(getMealsByCategoryName: (event) async {
        emit(const MealsState.loading());
        final mealsList =
            await _mealsRepository.getMealsByCategoryName(event.categoryName);

        mealsList.fold((mealsResponse) {
          if (mealsResponse.isNotEmpty) {
            emit(MealsState.completed(mealsResponse));
          } else {
            emit(const MealsState.emptyList());
          }
        }, (failure) {
          emit(MealsState.failure(failure));
        });
      });
    });
  }
}
