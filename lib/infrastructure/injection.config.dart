// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i11;

import '../application/bloc/categories_bloc_bloc.dart' as _i12;
import '../application/bloc/meals_bloc/bloc/meals_bloc.dart' as _i10;
import '../domain/i_categories_repository.dart' as _i6;
import '../domain/meal/i_meals_repository.dart' as _i8;
import '../presentation/routes/router.gr.dart' as _i3;
import 'api/house_kitchen_api.dart' as _i5;
import 'categories/categories_repository.dart' as _i7;
import 'injected_modules.dart' as _i13;
import 'meals/meals_repository.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final injectedModules = _$InjectedModules();
  gh.lazySingleton<_i3.AppRouter>(() => injectedModules.appRouter);
  gh.lazySingleton<_i4.FlutterSecureStorage>(
      () => injectedModules.secureStorage);
  gh.lazySingleton<_i5.HouseKitchenAPI>(
    () => _i5.HouseKitchenAPI.create(),
    dispose: (i) => i.dispose(),
  );
  gh.lazySingleton<_i6.ICategoriesRepository>(
      () => _i7.CategoriesRepository(get<_i5.HouseKitchenAPI>()));
  gh.lazySingleton<_i8.IMealsRepository>(
      () => _i9.MealsRepository(get<_i5.HouseKitchenAPI>()));
  gh.lazySingleton<_i10.MealsBloc>(
      () => _i10.MealsBloc(get<_i8.IMealsRepository>()));
  await gh.factoryAsync<_i11.SharedPreferences>(
    () => injectedModules.prefs,
    preResolve: true,
  );
  gh.lazySingleton<_i12.CategoriesBlocBloc>(
      () => _i12.CategoriesBlocBloc(get<_i6.ICategoriesRepository>()));
  return get;
}

class _$InjectedModules extends _i13.InjectedModules {}
