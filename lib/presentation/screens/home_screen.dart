import 'package:flutter/material.dart';
import 'package:house_kitchen_app/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';

import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';
import 'package:house_kitchen_app/presentation/widgets/categories_menu.dart';
import 'package:house_kitchen_app/presentation/widgets/meals_grid.dart';
import 'package:house_kitchen_app/presentation/widgets/user_profile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(color: theme.colorTheme.backgroundGrey),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const UserProfileWidget(),
              const SizedBox(height: 16),
              Container(
                margin: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      LocaleKeys.categories_title.tr(),
                      style: theme.textTheme.h2bold,
                    ),
                    const SizedBox(height: 8),
                    const CategoriesMenu(),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Flexible(
                child: Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                    bottom: 10,
                  ),
                  child: const MealsGrid(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
