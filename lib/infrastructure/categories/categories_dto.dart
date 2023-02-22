import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_kitchen_app/domain/category.dart';

part 'categories_dto.g.dart';

@JsonSerializable()
class CategoriesDto {
  final String idCategory;
  final String? strCategory;
  final String? strCategoryThumb;
  final String? strCategoryDescription;

  CategoriesDto({
    required this.idCategory,
    required this.strCategory,
    required this.strCategoryThumb,
    required this.strCategoryDescription,
  });

  static const fromJsonFactory = _$CategoriesDtoFromJson;

  factory CategoriesDto.fromJson(Map<String, dynamic> json) =>
      _$CategoriesDtoFromJson(json);
  Map<String, dynamic> toJson() => _$CategoriesDtoToJson(this);
}

extension CategoriesDtoX on CategoriesDto {
  Category toDomain() {
    return Category(
      idCategory,
      strCategory!,
      strCategoryThumb!,
      strCategoryDescription!,
    );
  }
}
