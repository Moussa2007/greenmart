import 'package:flutter/material.dart';
import 'package:greenmart/core/app_colors.dart';
import 'package:greenmart/core/custom_txt_frm_field.dart';
import 'package:greenmart/core/logo.dart';
import 'package:greenmart/features/screens/auth/login/logn_view.dart';
import 'package:greenmart/features/utils/navigation.dart';

class SignUpBody extends StatefulWidget {
  const SignUpBody({super.key});

  @override
  State<SignUpBody> createState() => _SignUpBodyState();
}

class _SignUpBodyState extends State<SignUpBody> {
  bool passVisibility = false;
  bool passVisibility1 = false;
  String textType = "";

  TextEditingController nameController = TextEditingController();
  TextEditingController titleController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController passwordController1 = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    super.dispose();
    nameController.dispose();
    titleController.dispose();
    emailController.dispose();
    passwordController.dispose();
    passwordController1.dispose();
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
              const SizedBox(height: 20),
              Center(child: Logo(color: AppColors.redColor)),
              const SizedBox(height: 10),
              Text(
                'Sign Up',
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 10),
              CustomTxtFrmField(
                mainLabel: "Name",
                myController: nameController,
                hintText: "Enter your name",
                suffix: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                passVisibility: passVisibility,
                txtType: TextInputType.text,
              ),
              const SizedBox(height: 10),
              CustomTxtFrmField(
                mainLabel: "Title",
                myController: titleController,
                hintText: "Enter your title",
                suffix: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.percent_outlined),
                ),
                passVisibility: passVisibility,
                txtType: TextInputType.text,
              ),
              const SizedBox(height: 10),
              CustomTxtFrmField(
                mainLabel: "Email",
                myController: emailController,
                hintText: "Enter your email address",
                suffix: IconButton(onPressed: () {}, icon: Icon(Icons.email)),
                passVisibility: passVisibility,
                txtType: TextInputType.emailAddress,
              ),
              const SizedBox(height: 10),
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
              const SizedBox(height: 10),
              CustomTxtFrmField(
                mainLabel: "Re-Password",
                myController: passwordController1,
                hintText: "Re-enter your password",
                suffix: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    passVisibility ? Icons.visibility : Icons.visibility_off,
                  ),
                ),
                passVisibility: !passVisibility,
                txtType: TextInputType.text,
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
                  'Sign Up',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),

              const SizedBox(height: 10),

              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Do you have an account?",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        pushTo(context, LoginView());
                      },
                      child: Text(
                        "Login",
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
