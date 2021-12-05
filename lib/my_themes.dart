import 'package:flutter/material.dart';

class MyThemeData {
  static var darkGreen =const Color.fromRGBO(60, 112, 102, 1.0);
  static const Color lightScaffoldBackground =
      Color.fromRGBO(236, 241, 250, 1.0);
  static final ThemeData lightTheme = ThemeData(
      primarySwatch: Colors.lightBlue,
      scaffoldBackgroundColor: lightScaffoldBackground,
      textTheme: const TextTheme(
        headline1: TextStyle(
          fontSize: 24,
          color: Colors.blue,
        ),
        headline2: TextStyle(
          fontSize: 18,
          color: Colors.black,
        ),
      ));
}
