import 'package:flutter/material.dart';
import 'package:greenmart/core/config/theme/app_colors.dart';
import 'package:greenmart/core/logo.dart';
import 'package:greenmart/features/screens/auth/login/logn_view.dart';
import 'package:greenmart/features/utils/navigation.dart';

class WelcomeBody extends StatefulWidget {
  const WelcomeBody({super.key});

  @override
  State<WelcomeBody> createState() => _WelcomeBodyState();
}

class _WelcomeBodyState extends State<WelcomeBody> {
  
  double get screenWidth => MediaQuery.of(context).size.width;
  double get screenHeight => MediaQuery.of(context).size.height;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
            'assets/images/welcome.png',
          ),
          Positioned(
            bottom: screenHeight * 0.4,
            left: screenWidth * 0.45,
            child: Logo(color: AppColors.whiteColor),
          ),
          Positioned(
            top: 480,
            left: (screenWidth / 2) - (260 / 2),
            child: Text(
              'Welcome to',
              style: TextStyle(
                fontFamily: 'Alegreya Sc',
                fontSize: 40,
                color: AppColors.whiteColor,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            top: 522,
            left: (screenWidth / 2) - (210 / 2),
            child: Text(
              'our store',
              style: TextStyle(
                fontFamily: 'Alegreya Sc',
                fontSize: 40,
                color: AppColors.whiteColor,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            top: 600,
            left: (screenWidth / 2) - (283 / 2),
            child: Text(
              'Get your groceries in as fast as one hour',
              style: TextStyle(
                fontFamily: 'Alegreya Sc',
                fontSize: 14,
                color: AppColors.greyColor,
              ),
            ),
          ),
          Positioned(
            top: 690,
            left: (screenWidth / 2) - (320 / 2),
            child: ElevatedButton(
              onPressed: () {
                pushReplacement(context, LoginView());
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.primaryColor,
                fixedSize: Size(320, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Text(
                'Get Started',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: AppColors.whiteColor,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
