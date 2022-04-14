import 'package:flutter/material.dart';
import 'package:belajarform/loginPage.dart';
import 'package:belajarform/register.dart';
import 'package:belajarform/suksesregister.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // jika ingin mengirim argument
    // final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => LoginPage());
      case '/daftar':
        return MaterialPageRoute(builder: (_) => SignUp());
      // case '/spam':
      //   return MaterialPageRoute(builder: (_) => Spam());
      // case '/forums':
      //   return MaterialPageRoute(builder: (_) => Forums());
      // case '/promos':
      //   return MaterialPageRoute(builder: (_) => Promos());

      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}
