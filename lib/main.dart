import 'package:flutter/material.dart';
import 'package:belajarform/belajarform/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),SignUp();
      ////home: SignUp,),
      GenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
