import 'package:dartz/dartz.dart';
import 'package:house_kitchen_app/domain/category.dart';
import 'package:house_kitchen_app/domain/core/network_failure.dart';
import 'package:house_kitchen_app/domain/i_categories_repository.dart';
import 'package:house_kitchen_app/infrastructure/api/house_kitchen_api.dart';
import 'package:house_kitchen_app/infrastructure/categories/categories_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICategoriesRepository)
class CategoriesRepository implements ICategoriesRepository {
  final HouseKitchenAPI _api;

  CategoriesRepository(this._api);

  @override
  Future<Either<List<Category>, NetworkFailure>> getAllCategories() async {
    try {
      final response = await _api.getCategories();
      if (response.isSuccessful) {
        var categories =
            response.body?.categories?.map((e) => e.toDomain()).toList();
        return left(categories!);
      } else {
        return right(NetworkFailure.unableToFetchData(
            '${response.statusCode.toString()}: ${response.error.toString()}'));
      }
    } catch (e) {
      return right(NetworkFailure.unableToFetchData(e.toString()));
    }
  }
}
