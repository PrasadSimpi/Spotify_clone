import 'package:flutter/material.dart';
import 'package:spotifyclone/core/theme/app_colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: AppColors.lightbackground,
      brightness: Brightness.light,
      fontFamily: 'Satoshi',
      inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.transparent,
          contentPadding: const EdgeInsets.all(30),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: const BorderSide(
                color: Colors.black,
                width: 0.4,
              )),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: const BorderSide(
                color: Colors.black12,
                width: 0.4,
              ))),
              
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.primary,
              textStyle:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)))));
  static final darkTheme = ThemeData(
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: AppColors.darkbackground,
      brightness: Brightness.dark,
      fontFamily: 'Satoshi',
       inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.transparent,
          contentPadding: const EdgeInsets.all(30),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: const BorderSide(
                color: Colors.white,
                width: 0.4,
              )),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: const BorderSide(
                color: Colors.white,
                width: 0.4,
              ))),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.primary,
              textStyle:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)))));
}
