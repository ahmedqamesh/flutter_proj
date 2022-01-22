import 'package:get/get.dart';
import 'package:flutter_proj/view/screens/auth/sign_up_screen.dart';
import 'package:flutter_proj/view/screens/welcome_screen.dart';
import 'package:flutter_proj/view/screens/auth/login_screen.dart';

class AppRoutes {
//InitialRoute
  static const welcome = Routes.welcomeScreen;
//getPages
  static final routes = [
    GetPage(
      name: Routes.welcomeScreen,
      page: () => const WelcomeScreen(),
    ),
    GetPage(
      name: Routes.loginScreen,
      page: () => const LoginScreen(),
    ),
    GetPage(
      name: Routes.signUpScreen,
      page: () => const SignUpScreen(),
    ),
  ];
}

class Routes {
  static const welcomeScreen = '/welcomeScreen';
  static const loginScreen = '/loginScreen';
  static const signUpScreen = '/signUpScreen';
}
