import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_kitchen_app/domain/meal/meals_response.dart';
import 'package:house_kitchen_app/infrastructure/meals/meals_dto.dart';

part 'meals_response_dto.g.dart';

@JsonSerializable()
class MealsResponseDto {
  @JsonValue("meals")
  List<MealsDto>? meals;

  MealsResponseDto({
    required this.meals,
  });

  static const fromJsonFactory = _$MealsResponseDtoFromJson;

  factory MealsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MealsResponseDtoFromJson(json);
  Map<String, dynamic> toJson() => _$MealsResponseDtoToJson(this);
}

extension MealsResponseDtoX on MealsResponseDto {
  MealsResponse toDomain() {
    return MealsResponse(
      meals!.map((meal) => meal.toDomain()).toList(),
    );
  }
}
