import 'package:flutter/material.dart';
import 'package:greenmart/core/config/theme/app_colors.dart';


class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({super.key, required this.buttontxt, required this.onpressed});

  final String buttontxt;
  final VoidCallback? onpressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 60,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 5,
          backgroundColor: AppColors.primaryColor,
          foregroundColor: AppColors.whiteColor,
          padding: EdgeInsets.all(15),
        ),
        onPressed: onpressed,
        child: Text(
          buttontxt,
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
