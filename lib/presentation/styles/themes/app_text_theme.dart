import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_text_theme.freezed.dart';

@freezed
class AppTextTheme with _$AppTextTheme {
  const factory AppTextTheme(
    TextStyle h1,
    TextStyle h2,
    TextStyle h2bold,
    TextStyle h2White,
    TextStyle h3,
    TextStyle h4,
    TextStyle h5white,
  ) = _AppTextTheme;
}
