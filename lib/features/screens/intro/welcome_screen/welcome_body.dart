import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/widgets/logo.dart';
import 'package:greenmart/features/screens/auth/login/logn_view.dart';
import 'package:greenmart/core/utils/navigation.dart';

class WelcomeBody extends StatefulWidget {
  const WelcomeBody({super.key});

  @override
  State<WelcomeBody> createState() => _WelcomeBodyState();
}

class _WelcomeBodyState extends State<WelcomeBody> {
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
            top: 435,
            left: 165,
            child: Logo(color: AppColors.backgroundColor),
          ),
          Positioned(
            top: 500,
            left: 70,
            child: Text('Welcome to', style: getTextTheme().displayLarge),
          ),
          Positioned(
            top: 540,
            left: 100,
            child: Text('our store', style: getTextTheme().displayLarge),
          ),
          Positioned(
            top: 618,
            left: 46,
            child: Text(
              'Get your groceries in as fast as one hour',
              style: getTextTheme().displaySmall,
            ),
          ),
          Positioned(
            top: 690,
            left: 27,
            child: ElevatedButton(
              onPressed: () {
                pushReplacement(context, LoginView());
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.primaryColor,
              ),
              child: Text(
                'Get Started',
                style: getTextTheme().displayMedium,

                // TextStyle(
                //   fontSize: 18,
                //   fontWeight: FontWeight.bold,
                //   color: AppColors.whiteColor,
                // ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
