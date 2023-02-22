import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_kitchen_app/domain/categories_response.dart';
import 'package:house_kitchen_app/infrastructure/categories/categories_dto.dart';

part 'categories_response_dto.g.dart';

@JsonSerializable()
class CategoriesResponseDto {
  @JsonValue("categories")
  List<CategoriesDto>? categories;

  CategoriesResponseDto({
    required this.categories,
  });

  static const fromJsonFactory = _$CategoriesResponseDtoFromJson;

  factory CategoriesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CategoriesResponseDtoFromJson(json);
  Map<String, dynamic> toJson() => _$CategoriesResponseDtoToJson(this);
}

extension CategoriesResponseDtoX on CategoriesResponseDto {
  CategoriesResponse toDomain() {
    return CategoriesResponse(
      categories!.map((category) => category.toDomain()).toList(),
    );
  }
}
