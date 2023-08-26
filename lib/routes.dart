import 'package:final_project/arguments.dart';
import 'package:final_project/home.dart';
import 'package:final_project/signUp.dart';
import 'package:flutter/material.dart';

class Routes {
  static const defaultRoute = "/";
  static const homeRoute = "/Home";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case defaultRoute:
        var args = settings.arguments;
        return MaterialPageRoute(
          builder: (_) => const SignUp(),
        );
      case homeRoute:
        var args = settings.arguments as HomeArguments;
        return MaterialPageRoute(
            builder: (_) => Home(
                  email: args.email,
                  name: args.name,
                  password: args.password,
                ));
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text("No route defined for ${settings.name}")),
          ),
        );
    }
  }
}
