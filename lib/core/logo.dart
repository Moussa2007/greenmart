import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:greenmart/core/app_colors.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
              width: 49.55,
              height: 57.62,
              colorFilter: const ColorFilter.mode(
                AppColors.whiteColor,
                BlendMode.srcIn,
              ),
              'assets/images/carrot.svg',
            );
  }
}