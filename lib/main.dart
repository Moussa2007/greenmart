import 'package:flutter/material.dart';
import 'package:greenmart/features/screens/intro/splash/splash_view.dart';



void main() {
  runApp(GreenApp());
}

class GreenApp extends StatelessWidget {
  const GreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => SplashView(),
      //   'welcome': (context) => WelcomeView(),
      //   'login': (context) => LoginView(),
      //}, // SplashView(),
    );
  }
}
