import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_handling.g.dart';

@JsonSerializable()
class FailureDto {
  bool success;
  String message;

  FailureDto({
    this.success = false,
    required this.message,
  });

  static const fromJsonFactory = _$FailureDtoFromJson;

  factory FailureDto.fromJson(Map<String, dynamic> json) =>
      _$FailureDtoFromJson(json);
  Map<String, dynamic> toJson() => _$FailureDtoToJson(this);
}
