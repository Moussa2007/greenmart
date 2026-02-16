import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/app_fonts.dart';

ThemeData getThemeDataLight() => ThemeData(
  primaryColor: AppColors.primaryColor,

  appBarTheme: AppBarTheme(backgroundColor: AppColors.backgroundColor),

  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: WidgetStateProperty.all(AppColors.whiteColor),
    ),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateProperty.all(AppColors.primaryColor),
      foregroundColor: WidgetStateProperty.all(AppColors.whiteColor),
      fixedSize: WidgetStatePropertyAll(Size(320, 60)),
      shape: WidgetStatePropertyAll(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
    ),
  ),

  textTheme: getTextTheme(),
);

TextTheme getTextTheme() => TextTheme(
  headlineLarge: TextStyle(
    fontFamily: AppFonts.alegrya,
    color: AppColors.whiteColor,
    fontSize: 36,
    fontWeight: FontWeight.w700,
    height: 2.6,
  ),

  headlineMedium: TextStyle(
    fontFamily: AppFonts.poppins,
    color: AppColors.blackColor,
    fontSize: 25,
    fontWeight: FontWeight.w700,
    height: 2,
  ),

  displayLarge: TextStyle(
    fontFamily: AppFonts.poppins,
    color: AppColors.whiteColor,
    fontSize: 36,
    fontWeight: FontWeight.bold,
  ),

  displayMedium: TextStyle(
    fontFamily: AppFonts.poppins,
    color: AppColors.whiteColor,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),

  displaySmall: TextStyle(
    fontFamily: AppFonts.poppins,
    color: AppColors.whiteColor,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  ),

  bodySmall: TextStyle(
    fontFamily: AppFonts.poppins,
    color: AppColors.blackColor,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  ),

  bodyMedium: TextStyle(
    fontFamily: AppFonts.poppins,
    color: AppColors.blackColor,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  ),
  bodyLarge: TextStyle(
    fontFamily: AppFonts.poppins,
    color: AppColors.blackColor,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
  labelMedium: TextStyle(
    fontFamily: AppFonts.poppins,
    color: AppColors.blackColor,
    fontSize: 18,
    fontWeight: FontWeight.w700,
  ),
);
