// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

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
              UserProfileWidget(),
              const SizedBox(height: 16),
              Container(
                margin: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "All Categories",
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
