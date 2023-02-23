import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_kitchen_app/domain/category.dart';

part 'categories_response.freezed.dart';

@freezed
class CategoriesResponse with _$CategoriesResponse {
  const CategoriesResponse._();

  factory CategoriesResponse(
    List<Category> categories,
  ) = _CategoriesResponse;
}
