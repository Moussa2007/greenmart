import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class Logo extends StatelessWidget {
  const Logo({super.key, required this.color});

  final Color color;
  
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
              width: 49.55,
              height: 57.62,
              colorFilter: ColorFilter.mode(
                color,
                BlendMode.srcIn,
              ),
              'assets/images/carrot.svg',
            );
  }
}