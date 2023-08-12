import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData MyTheme = ThemeData(
  // formatação de cor primária para toda aplicação
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  // formatação de cor para toda aplicação
  brightness: Brightness.dark,
  textTheme: TextTheme(
    // formatação da fonte para toda aplicação
    bodyMedium: TextStyle(
      fontSize: 16,
    ),
    bodyLarge: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
  ),
);