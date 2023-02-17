import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_text_theme.freezed.dart';

@freezed
class AppTextTheme with _$AppTextTheme {
  const factory AppTextTheme(
    TextStyle h1,
    TextStyle h1White,
    TextStyle h2,
    TextStyle h3,
  ) = _AppTextTheme;
}
