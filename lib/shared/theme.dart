import 'package:flutter/material.dart';

class AppTheme {

  static ThemeData themeData = ThemeData(
    brightness: Brightness.dark,
    colorSchemeSeed: AppColors.successGreen
  );

  static TextStyle bodyStyle = TextStyle(
    color: AppColors.lightTextPrimary,
    decoration: TextDecoration.none,
    fontSize: 25,
    fontWeight: FontWeight.w800
  );

  static TextStyle subStyle = TextStyle(
    color: AppColors.lightTextSecondary,
    decoration: TextDecoration.none,
    fontSize: 20,
    fontWeight: FontWeight.w600
  );

  static TextStyle titleStyle = TextStyle(
    color: AppColors.successGreen,
    decoration: TextDecoration.none,
    fontSize: 55,
    fontWeight: FontWeight.w900
  );

}

class AppColors {

  static Color lightTextPrimary = const Color.fromARGB(255, 255, 255, 255);
  static Color lightTextSecondary = const Color.fromARGB(205, 255, 255, 255);
  static Color lightTextTertiary = const Color.fromARGB(155, 255, 255, 255);

  static Color darkTextPrimary = const Color.fromARGB(255, 0, 0, 0);
  static Color darkTextSecondary = const Color.fromARGB(205, 0, 0, 0);
  static Color darkTextTertiary = const Color.fromARGB(155, 0, 0, 0);
  
  static Color hazardYellow = const Color.fromARGB(255, 255, 222, 55);
  static Color removalRed = const Color.fromARGB(255, 255, 55, 55);
  static Color successGreen = const Color.fromARGB(255, 55, 255, 115);

}