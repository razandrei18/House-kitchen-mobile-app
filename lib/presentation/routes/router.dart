import 'package:auto_route/auto_route.dart';
import 'package:house_kitchen_app/presentation/screens/home_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: [
    AutoRoute(
      path: '/',
      page: HomeScreen,
    ),
  ],
)
class $AppRouter {}
