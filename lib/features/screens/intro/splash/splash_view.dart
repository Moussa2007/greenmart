import 'package:flutter/material.dart';
import 'package:greenmart/core/app_colors.dart';
import 'package:greenmart/features/screens/intro/splash/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.whiteColor,
      ),
      body: SplashBody(),
    );
  }
}
