import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';

class OTPItem extends StatelessWidget {
  const OTPItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: AppColors.whiteColor,
        boxShadow: [
          BoxShadow(
            color: AppColors.greyColor,
            offset: Offset(0.0, 1.0),
            blurRadius: 6,
          ),
        ],
      ),
      
    );
  }
}
