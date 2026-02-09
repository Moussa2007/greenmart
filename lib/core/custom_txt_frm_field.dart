import 'package:flutter/material.dart';
import 'package:greenmart/core/app_colors.dart';

class CustomTxtFrmField extends StatelessWidget {
  const CustomTxtFrmField({
    super.key,
    required this.mainLabel,
    required this.myController,
    required this.hintText,
    required this.suffix,
    required this.passVisibility,
    required this.txtType,
  });

  final String mainLabel;
  final TextEditingController myController;
  final bool passVisibility;
  final String hintText;
  final IconButton? suffix;
  final TextInputType txtType;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          mainLabel,
          style: TextStyle(fontSize: 20, color: const Color(0xFF504747)),
        ),
        const SizedBox(height: 8),
        TextFormField(
          keyboardType: TextInputType.emailAddress,
          autofocus: true,
          controller: myController,
          obscureText: passVisibility,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(25),
            ),
            filled: true,
            fillColor: AppColors.greyColorLight,
            hintText: hintText,
            hintStyle: TextStyle(
              color: AppColors.blackColor,
              fontStyle: FontStyle.italic,
            ),
            contentPadding: EdgeInsets.all(15),
            suffixIcon: suffix,
          ),
        ),
      ],
    );
  }
}
