import 'package:dartz/dartz.dart';
import 'package:house_kitchen_app/domain/core/network_failure.dart';
import 'package:house_kitchen_app/domain/meal/i_meals_repository.dart';
import 'package:house_kitchen_app/domain/meal/meal.dart';
import 'package:house_kitchen_app/infrastructure/api/house_kitchen_api.dart';
import 'package:injectable/injectable.dart';
import 'package:house_kitchen_app/infrastructure/meals/meals_dto.dart';

@LazySingleton(as: IMealsRepository)
class MealsRepository implements IMealsRepository {
  final HouseKitchenAPI _api;

  MealsRepository(this._api);

  @override
  Future<Either<List<Meal>, NetworkFailure>> getMealsByCategoryName(
      String categoryName) async {
    try {
      final response = await _api.getMealsByCategoryName(categoryName);
      if (response.isSuccessful) {
        var meals =
            response.body?.meals?.map((meal) => meal.toDomain()).toList();
        return left(meals!);
      } else {
        return right(NetworkFailure.unableToFetchData(
            '${response.statusCode.toString()}: ${response.error.toString()}'));
      }
    } catch (e) {
      return right(NetworkFailure.unableToFetchData(e.toString()));
    }
  }
}
