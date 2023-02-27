// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoriesResponseDto _$CategoriesResponseDtoFromJson(
        Map<String, dynamic> json) =>
    CategoriesResponseDto(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => CategoriesDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CategoriesResponseDtoToJson(
        CategoriesResponseDto instance) =>
    <String, dynamic>{
      'categories': instance.categories,
    };
