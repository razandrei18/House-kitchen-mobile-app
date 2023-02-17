import 'dart:io';

import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

import 'package:house_kitchen_app/presentation/house_kitchen_app.dart';
import 'package:house_kitchen_app/presentation/routes/router.gr.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';
import 'package:house_kitchen_app/presentation/styles/themes/theme_types.dart';

import 'infrastructure/injection.dart';

class HouseKitchen extends EasyLocalization {
  HouseKitchen({
    Key? key,
    Widget child = const AppWidget(),
    List<Locale> supportedLocales = const [
      Locale('en', ''),
    ],
    String path = 'assets/translations',
    Locale? fallbackLocale = const Locale('en', ''),
    Locale? startLocale = const Locale('en', ''),
    bool useOnlyLangCode = false,
    bool useFallbackTranslations = false,
    bool saveLocale = true,
    errorWidget,
  }) : super(
          key: key,
          child: child,
          supportedLocales: supportedLocales,
          path: path,
          fallbackLocale: fallbackLocale,
          startLocale: supportedLocales
                  .contains(Platform.localeName.substring(0, 2).toLocale())
              ? Platform.localeName.substring(0, 2).toLocale()
              : fallbackLocale,
          useOnlyLangCode: useOnlyLangCode,
          useFallbackTranslations: useFallbackTranslations,
          saveLocale: saveLocale,
          errorWidget: errorWidget,
        );
}

class AppWidget extends StatelessWidget {
  final themeType = ThemeType.houseKitchen;

  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.typed(themeType);
    return HouseKitchenApp(
      theme: theme,
      child: MaterialApp.router(
        routerDelegate: getIt<AppRouter>().delegate(initialRoutes: [
          const HomeRoute(),
        ]),
        routeInformationParser: getIt<AppRouter>().defaultRouteParser(),
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: theme.colorTheme.backgroundGrey,
            toolbarTextStyle: theme.textTheme.h1,
            titleTextStyle: theme.textTheme.h1White,
          ),
        ),
        locale: context.locale,
        supportedLocales: context.supportedLocales,
        localizationsDelegates: context.localizationDelegates,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
