import 'package:flutter/material.dart';
import 'package:house_kitchen_app/app.dart';
import 'package:house_kitchen_app/infrastructure/injection.dart';
import 'package:easy_localization/easy_localization.dart';

void main() async {
  await _setup();

  runApp(HouseKitchen());
}

Future _setup() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureDependencies();
  await EasyLocalization.ensureInitialized();
}
