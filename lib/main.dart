import 'package:flutter/material.dart';
import 'package:mastergo/screens/onboarding.dart';
import 'package:mastergo/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        Onboarding.routeName: (context) => Onboarding(),
        Login.routeName: (context) => Login(),
      },
      initialRoute: Onboarding.routeName,
    );
  }
}
