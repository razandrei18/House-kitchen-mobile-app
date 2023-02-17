import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:house_kitchen_app/presentation/routes/router.gr.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class InjectedModules {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  @lazySingleton
  FlutterSecureStorage get secureStorage => const FlutterSecureStorage();

  @lazySingleton
  AppRouter get appRouter => AppRouter();
}
