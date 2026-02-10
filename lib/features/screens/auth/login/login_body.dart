import 'package:flutter/material.dart';
import 'package:greenmart/core/app_colors.dart';
import 'package:greenmart/core/custom_txt_frm_field.dart';
import 'package:greenmart/core/logo.dart';
import 'package:greenmart/features/screens/auth/sign_up/sign_up_view.dart';
import 'package:greenmart/features/utils/navigation.dart';

class LoginBody extends StatefulWidget {
  const LoginBody({super.key});

  @override
  State<LoginBody> createState() => _LoginBodyState();
}

class _LoginBodyState extends State<LoginBody> {
  bool passVisibility = false;
  bool passVisibility1 = false;
  String textType = "";
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController passwordController1 = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    super.dispose();
    emailController.dispose();
    passwordController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        width: double.maxFinite,
        height: double.maxFinite,
        child: Form(
          key: _formKey,
          child: ListView(
            children: [
              const SizedBox(height: 70),
              Center(child: Logo(color: AppColors.redColor)),
              const SizedBox(height: 30),
              Text(
                'Login',
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 20),

              CustomTxtFrmField(
                mainLabel: "Email",
                myController: emailController,
                hintText: "Enter your email address",
                suffix: IconButton(onPressed: () {}, icon: Icon(Icons.email)),
                passVisibility: passVisibility1,
                txtType: TextInputType.emailAddress,
              ),
              const SizedBox(height: 20),
              CustomTxtFrmField(
                mainLabel: "Password",
                myController: passwordController,
                hintText: "Enter your password",
                suffix: IconButton(
                  onPressed: () {
                    setState(() {
                      passVisibility = !passVisibility;
                    });
                  },
                  icon: Icon(
                    passVisibility ? Icons.visibility : Icons.visibility_off,
                  ),
                ),
                passVisibility: !passVisibility,
                txtType: TextInputType.text,
              ),
              Container(
                alignment: Alignment.centerRight,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue[900],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 5,
                  backgroundColor: AppColors.primaryColor,
                  foregroundColor: AppColors.whiteColor,
                  padding: EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),

              const SizedBox(height: 20),
              Center(child: Text('Or', style: TextStyle(fontSize: 22))),

              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Login with',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 5),
                      Image.asset(
                        width: 60,
                        height: 90,
                        'assets/images/google.png',
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        pushTo(context, SignUpView());
                      },
                      child: Text(
                        "Register",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
