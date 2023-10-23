import 'package:firebase_auth/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String splash = '/';
}

class RouteManager {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splash:
        return MaterialPageRoute(builder: (_) => const SplashView());
      default:
        return _undefinedRoute();
    }
  }
}

_undefinedRoute() {
  return MaterialPageRoute(
      builder: (_) => const Scaffold(
            body: Center(
              child: Text('Undefined route'),
            ),
          ));
}
