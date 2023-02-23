// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_handling.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FailureDto _$FailureDtoFromJson(Map<String, dynamic> json) => FailureDto(
      success: json['success'] as bool? ?? false,
      message: json['message'] as String,
    );

Map<String, dynamic> _$FailureDtoToJson(FailureDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };
