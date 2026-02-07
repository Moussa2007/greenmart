import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.myController,
    required this.hintText,
    required this.suffix,
    required this.passVisibility,
    required this.txtType,
  });

  final TextEditingController myController;
  final bool passVisibility;
  final String hintText;
  final Icon? suffix;
  final TextInputType txtType;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: txtType,
      controller: myController,
      obscureText: passVisibility,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
        hintText: hintText,
        enabledBorder: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blue),
        ),
        filled: true,
        contentPadding: EdgeInsets.all(8),
        suffix: suffix,
      ),
    );
  }
}
