import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_color_theme.freezed.dart';

@freezed
class AppColorTheme with _$AppColorTheme {
  const factory AppColorTheme(
    Color backgroundGrey,
    Color black,
    Color white,
    Color darkGray,
    Color grey,
    Color transparent,
    Color categoryTitleBlack,
  ) = _AppColorTheme;
}
