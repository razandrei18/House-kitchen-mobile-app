import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_kitchen_app/presentation/house_kitchen_app.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_color_theme.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_text_theme.dart';
import 'package:house_kitchen_app/presentation/styles/themes/theme_types.dart';

part 'app_theme.freezed.dart';

@freezed
class AppTheme with _$AppTheme {
  const factory AppTheme({
    required AppTextTheme textTheme,
    required AppColorTheme colorTheme,
  }) = _AppTheme;

  factory AppTheme.typed(ThemeType type) => type.currentTheme;

  static AppTheme of(BuildContext context) {
    return HouseKitchenApp.of(context).theme;
  }
}
