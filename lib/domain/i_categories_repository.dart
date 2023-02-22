import 'package:dartz/dartz.dart';
import 'package:house_kitchen_app/domain/category.dart';
import 'package:house_kitchen_app/domain/core/network_failure.dart';

abstract class ICategoriesRepository {
  Future<Either<List<Category>, NetworkFailure>> getAllCategories();
}
