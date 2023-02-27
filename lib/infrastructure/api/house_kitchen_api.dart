import 'package:chopper/chopper.dart';
import 'package:house_kitchen_app/infrastructure/api/converters/json_converter.dart';
import 'package:house_kitchen_app/infrastructure/categories/categories_dto.dart';
import 'package:house_kitchen_app/infrastructure/categories/categories_response_dto.dart';
import 'package:house_kitchen_app/infrastructure/injection.dart';
import 'package:house_kitchen_app/infrastructure/meals/meals_dto.dart';
import 'package:house_kitchen_app/infrastructure/meals/meals_response_dto.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'house_kitchen_api.chopper.dart';

@lazySingleton
@ChopperApi(baseUrl: '')
abstract class HouseKitchenAPI extends ChopperService {
  var shaPref = getIt<SharedPreferences>();
  @factoryMethod
  static HouseKitchenAPI create() {
    final client = ChopperClient(
      baseUrl: 'https://www.themealdb.com/api/json/v1/1',
      services: [
        _$HouseKitchenAPI(),
      ],
      errorConverter: const JsonSerializableConverter({}),
      converter: const JsonSerializableConverter({
        CategoriesResponseDto: CategoriesResponseDto.fromJsonFactory,
        CategoriesDto: CategoriesDto.fromJsonFactory,
        MealsResponseDto: MealsResponseDto.fromJsonFactory,
        MealsDto: MealsDto.fromJsonFactory
      }),
      interceptors: [
        HttpLoggingInterceptor(),
      ],
    );
    return _$HouseKitchenAPI(client);
  }

  @disposeMethod
  void dispose() {
    client.dispose();
  }

  @Get(path: '/categories.php')
  Future<Response<CategoriesResponseDto>> getCategories();

  @Get(path: '/filter.php/?c={categoryName}')
  Future<Response<MealsResponseDto>> getMealsByCategoryName(
    @Path('categoryName') String categoryName,
  );
}
