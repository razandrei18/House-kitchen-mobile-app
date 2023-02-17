import 'package:flutter/material.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Home Screen",
        ),
      ),
    );
  }
}
