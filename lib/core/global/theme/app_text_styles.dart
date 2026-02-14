import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/app_fonts.dart';

class AppTextStyles {
  static const TextStyle txtSplash = TextStyle(
    fontFamily: AppFonts.alegrya,
    fontSize: 36,
    color: AppColors.backgroundColor,
    fontWeight: FontWeight.w700,
    height: 2.6,

  );

  static const TextStyle txtHeading1 = TextStyle(
    fontFamily: AppFonts.poppins,
    fontSize: 22,
    fontWeight: FontWeight.w700,

  );

  static const TextStyle txtRegular = TextStyle(
    fontFamily: AppFonts.poppins,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );


}