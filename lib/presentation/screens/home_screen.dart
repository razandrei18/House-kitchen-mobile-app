// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:house_kitchen_app/application/bloc/categories_bloc_bloc.dart';
import 'package:house_kitchen_app/domain/category.dart';
import 'package:house_kitchen_app/infrastructure/injection.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';
import 'package:house_kitchen_app/presentation/widgets/categories_menu.dart';
import 'package:house_kitchen_app/presentation/widgets/user_profile.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var categoriesBloc = getIt<CategoriesBlocBloc>();

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);

    return SafeArea(
      child: Scaffold(
          body: BlocBuilder<CategoriesBlocBloc, CategoriesBlocState>(
        bloc: categoriesBloc..add(const CategoriesBlocEvent.getAllCategories()),
        builder: (context, state) {
          return state.map(
            initial: ((value) {
              return Container();
            }),
            loading: ((value) {
              return Text("Loading...");
            }),
            emptyList: ((value) {
              return Text("Empty List");
            }),
            failure: ((value) {
              return Text("Failure!");
            }),
            completed: ((value) {
              return RecipesScreen(
                  categoryList: value.categoriesList, theme: theme);
            }),
          );
        },
      )),
    );
  }
}

class RecipesScreen extends StatelessWidget {
  List<Category> categoryList;

  RecipesScreen({
    Key? key,
    required this.categoryList,
    required this.theme,
  }) : super(key: key);

  final AppTheme theme;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: theme
              .colorTheme.backgroundGrey), //TODO Change the background color
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
                CategoriesMenu(categoriesList: categoryList),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
