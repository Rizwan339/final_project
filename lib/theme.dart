import 'package:flutter/material.dart';

final ThemeData themeData = ThemeData(
  brightness: Brightness.light,
  primarySwatch: MaterialColor(
    0xff880808,
    <int, Color>{
      50: Colors.red.shade50,
      100: Colors.red.shade100,
      200: Colors.red.shade200,
      300: Colors.red.shade300,
      400: Colors.red.shade400,
      500: Colors.red.shade500,
      600: Colors.red.shade600,
      700: Colors.red.shade700,
      800: Colors.red.shade800,
      900: Colors.red.shade900
    },
  ),
  fontFamily: "Inspiration",
  primaryColor: Colors.red,
  appBarTheme: const AppBarTheme(
    elevation: 0,
  ),
  primaryColorLight: const Color(0x1aF5E0C3),
  primaryColorDark: const Color(0xff936F3E),
  canvasColor: const Color(0xffE09E45),
  scaffoldBackgroundColor: const Color(0xffB5BFD3),
  cardColor: const Color(0xaaF5E0C3),
  dividerColor: const Color(0x1f6D42CE),
  focusColor: const Color(0x1aF5E0C3),
  textTheme: const TextTheme(
    labelSmall: TextStyle(
      color: Colors.yellow,
      fontSize: 10,
    ),
    displayMedium: TextStyle(color: Colors.yellow, fontSize: 10),
    bodyLarge: TextStyle(color: Colors.white, fontSize: 20),
  ),
  iconTheme: const IconThemeData(color: Colors.blue, size: 60),
  inputDecorationTheme: InputDecorationTheme(
    enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.green),
        borderRadius: BorderRadius.circular(20)),
    focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.yellow),
        borderRadius: BorderRadius.circular(20)),
    errorBorder: UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.red),
        borderRadius: BorderRadius.circular(20)),
    focusedErrorBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.red),
        borderRadius: BorderRadius.circular(20)),
    labelStyle: const TextStyle(color: Colors.blue),
  ),
);
final ThemeData darkThemeData = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: const MaterialColor(
    0xffE3232B3,
    <int, Color>{
      50: const Color(0x1aF5E0C3),
      100: const Color(0xa1F5E0C3),
      200: const Color(0xaaF5E0C3),
      300: const Color(0xafF5E0C3),
      400: const Color(0xffF5E0C3),
      500: const Color(0xffEDD5B3),
      600: const Color(0xffDEC29B),
      700: const Color(0xffC9A87C),
      800: const Color(0xffB28E5E),
      900: const Color(0xff936F3E)
    },
  ),
  primaryColor: Colors.yellow,
  primaryColorLight: const Color(0x1aF5E0C3),
  primaryColorDark: const Color(0xff936F3E),
  canvasColor: const Color(0xffE09E45),
  scaffoldBackgroundColor: Colors.blue.shade900,
  cardColor: const Color(0xaaF5E0C3),
  dividerColor: const Color(0x1f6D42CE),
  focusColor: const Color(0x1aF5E0C3),
  textTheme: const TextTheme(
    labelSmall: TextStyle(
      color: Colors.yellow,
      fontSize: 10,
    ),
    displayMedium: TextStyle(color: Colors.yellow, fontSize: 10),
    bodySmall: TextStyle(color: Colors.red, fontSize: 10),
  ),
  inputDecorationTheme: InputDecorationTheme(
    enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.black),
        borderRadius: BorderRadius.circular(20)),
    focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.black),
        borderRadius: BorderRadius.circular(20)),
    errorBorder: UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.red),
        borderRadius: BorderRadius.circular(20)),
    focusedErrorBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.red),
        borderRadius: BorderRadius.circular(20)),
    labelStyle: const TextStyle(color: Colors.blue),
  ),
);
