import 'package:flutter/material.dart';
import 'package:greenmart/core/config/theme/app_colors.dart';
import 'package:greenmart/core/config/theme/app_fonts.dart';

class AppTextStyles {
  const AppTextStyles._();

  static const textSmall = TextStyle(
    fontFamily: AppFonts.poppins,
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.blackColor,
  );

  static const textSmallRed = TextStyle(
    fontFamily: AppFonts.poppins,
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.redColor,
  );

  static const textMedium = TextStyle(
    fontFamily: AppFonts.poppins,
    fontSize: 20,
    color: AppColors.blackColor,
    //fontWeight: FontWeight.w600,
  );

  static const textLarge = TextStyle(
    fontFamily: AppFonts.poppins,
    fontSize: 26,
    color: AppColors.blackColor,
    fontWeight: FontWeight.w700,
  );

  static const txtSplash = TextStyle(
    fontFamily: AppFonts.alegreya,
    fontSize: 36.23,
    fontWeight: FontWeight.w700,
    height: 2.627,
    letterSpacing: 0,
    wordSpacing: 4.53,
    color: AppColors.whiteColor,
  );
}
