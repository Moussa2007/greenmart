import 'package:flutter/material.dart';
import 'package:greenmart/core/app_colors.dart';
import 'package:greenmart/core/logo.dart';
import 'package:greenmart/features/screens/intro/welcome_screen/welcome_view.dart';
import 'package:greenmart/features/utils/navigation.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({super.key});

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody> with TickerProviderStateMixin {
  AnimationController? animationController;
  Animation? fadingAnimation;

  @override
  void initState() {
    animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 1200),
    );
    fadingAnimation = Tween<double>(
      begin: 0.1,
      end: 1.0,
    ).animate(animationController!);

    animationController!.repeat(reverse: true);
    Future.delayed(Duration(seconds: 10), () {
      if (!mounted) return;
      pushReplacement(context, WelcomeView());
    });
    super.initState();
  }

  @override
  void dispose() {
    animationController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: AppColors.primaryColor,
      child: Column(
        children: [
          SizedBox(height: 100),
          AnimatedBuilder(
            animation: fadingAnimation!,
            builder: (context, _) => Opacity(
              opacity: fadingAnimation?.value,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Logo(),
                  Text(
                    'GREENMART',
                    style: TextStyle(
                      fontFamily: 'Alegreya Sc',
                      fontSize: 36.23,
                      fontWeight: FontWeight.bold,
                      color: AppColors.whiteColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
