import 'package:flutter/material.dart';
import 'package:belajarform/route.dart';
import 'package:belajarform/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      //home: SignUp(),
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
