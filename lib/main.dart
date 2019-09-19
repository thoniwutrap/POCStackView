<<<<<<< HEAD
import 'package:flutter_web/material.dart';
import 'package:pocstackview_web/ui/splash.dart';
=======
import 'package:flutter/material.dart';
import 'package:pocstackview/router.dart';
import 'package:pocstackview/ui/splash.dart';
>>>>>>> development/app

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: Router.generateRoute,
      initialRoute: homeRoute,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
