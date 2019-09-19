import 'package:flutter_web/material.dart';
import 'package:pocstackview_web/ui/detail.dart';
import 'package:pocstackview_web/ui/splash.dart';

const String homeRoute = '/';
const String feedRoute = '/feed';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
      switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => SplashScreen());
      case feedRoute:
        var data = settings.arguments as String;
        return MaterialPageRoute(builder: (_) => DetailScreen(data));
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}