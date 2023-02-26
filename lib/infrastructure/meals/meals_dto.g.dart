// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meals_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MealsDto _$MealsDtoFromJson(Map<String, dynamic> json) => MealsDto(
      strMeal: json['strMeal'] as String?,
      strMealThumb: json['strMealThumb'] as String?,
      idMeal: json['idMeal'] as String,
    );

Map<String, dynamic> _$MealsDtoToJson(MealsDto instance) => <String, dynamic>{
      'strMeal': instance.strMeal,
      'strMealThumb': instance.strMealThumb,
      'idMeal': instance.idMeal,
    };
