import 'package:house_kitchen_app/presentation/styles/app_colors.dart';
import 'package:house_kitchen_app/presentation/styles/text_styles.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_color_theme.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_text_theme.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';

enum ThemeType {
  houseKitchen;

  AppTheme get currentTheme {
    switch (this) {
      case ThemeType.houseKitchen:
        return AppTheme(
            textTheme: AppTextTheme(
              TextStyles.h1,
              TextStyles.h1white,
              TextStyles.h2,
              TextStyles.h3,
            ),
            colorTheme: const AppColorTheme(
              AppColors.backgroundGrey,
              AppColors.black,
              AppColors.white,
              AppColors.darkGrey,
              AppColors.grey,
              AppColors.transparent,
              AppColors.categoryTitleBlack,
            ));
    }
  }
}
