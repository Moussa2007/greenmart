import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';

class CustomPhoneButton extends StatelessWidget {
  const CustomPhoneButton({
    super.key,
    required this.btnText,
    required this.btnText2,
    required this.ontap,
  });

  final String btnText;
  final String btnText2;
  final VoidCallback? ontap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: ontap,
        child: Container(
          decoration: BoxDecoration(
            color: AppColors.backgroundColor,
            borderRadius: BorderRadius.circular(10),
          ),

          child: Column(
            children: [
              Text(btnText, style: getTextTheme().bodyMedium),
              Text(btnText2, style: getTextTheme().bodyMedium),
            ],
          ),
        ),
      ),
    );
  }
}
