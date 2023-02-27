import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';

class HouseKitchenApp extends InheritedWidget {
  final AppTheme theme;
  HouseKitchenApp({Key? key, required Widget child, required this.theme})
      : super(key: key, child: child) {
    if (Platform.isAndroid) {
      WidgetsFlutterBinding.ensureInitialized();
      redoSystemStyle();
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    }
  }

  Future<void> redoSystemStyle() async {
    if (Platform.isAndroid) {
      final AndroidDeviceInfo androidInfo =
          await DeviceInfoPlugin().androidInfo;
      final bool edgeToEdge = androidInfo.version.sdkInt != null &&
          androidInfo.version.sdkInt! >= 29;

      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);

      SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: theme.colorTheme.transparent,
        systemNavigationBarColor:
            edgeToEdge ? theme.colorTheme.transparent : theme.colorTheme.black,
        systemNavigationBarContrastEnforced: false,
        systemNavigationBarIconBrightness: Brightness.light,
      ));
    } else {
      SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: theme.colorTheme.transparent,
      ));
    }
  }

  static HouseKitchenApp of(BuildContext context) {
    final HouseKitchenApp? result =
        context.dependOnInheritedWidgetOfExactType<HouseKitchenApp>();
    assert(result != null, 'No HouseKitchenApp found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(HouseKitchenApp oldWidget) {
    return true;
  }
}
