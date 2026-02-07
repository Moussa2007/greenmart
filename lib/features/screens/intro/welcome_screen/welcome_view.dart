import 'package:flutter/material.dart';
import 'package:greenmart/features/screens/intro/welcome_screen/welcome_body.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WelcomeBody(),
    );
  }
}