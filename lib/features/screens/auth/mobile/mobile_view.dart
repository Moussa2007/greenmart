import 'package:flutter/material.dart';
import 'package:greenmart/features/screens/auth/mobile/mobile_body.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MobileBody(),
    );
  }
}