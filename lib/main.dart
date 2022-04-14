import 'package:flutter/material.dart';
import 'package:belajarform/route.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
