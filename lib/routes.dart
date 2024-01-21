import 'package:flutter/material.dart';
import 'package:gig_saler_mobile/screen/home/home.screen.dart';
import 'package:gig_saler_mobile/screen/splash/splash.screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return MaterialPageRoute(builder: (_) => HomeScreen());
    case '/splash':
      return MaterialPageRoute(builder: (_) => SplashScreen());
    default:
      return MaterialPageRoute(
          builder: (_) => Scaffold(
                body: Center(
                    child: Text('No route defined for ${settings.name}')),
              ));
  }
}
