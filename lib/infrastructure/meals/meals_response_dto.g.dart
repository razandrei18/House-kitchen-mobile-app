// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meals_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MealsResponseDto _$MealsResponseDtoFromJson(Map<String, dynamic> json) =>
    MealsResponseDto(
      meals: (json['meals'] as List<dynamic>?)
          ?.map((e) => MealsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MealsResponseDtoToJson(MealsResponseDto instance) =>
    <String, dynamic>{
      'meals': instance.meals,
    };
