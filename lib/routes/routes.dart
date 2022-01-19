import 'package:get/get.dart';
import 'package:flutter_proj/view/screens/welcome_screen.dart';

class AppRoutes {
//InitialRoute
  static const welcome = Routes.welcomeScreen;
//getPages
  static final routes = [
    GetPage(
      name: Routes.welcomeScreen,
      page: () => const WelcomeScreen(),
    ),
  ];
}

class Routes {
  static const welcomeScreen = '/welcomeScreen';
}
