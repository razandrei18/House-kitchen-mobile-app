import 'package:get_it/get_it.dart';
import 'package:house_kitchen_app/infrastructure/injection.config.dart';
import 'package:injectable/injectable.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  await $initGetIt(getIt);
}
