import 'package:dartz/dartz.dart';
import 'package:house_kitchen_app/domain/core/network_failure.dart';
import 'package:house_kitchen_app/domain/meal/meal.dart';

abstract class IMealsRepository {
  Future<Either<List<Meal>, NetworkFailure>> getMealsByCategoryName(
      String categoryName);
}
