import 'package:flutter/material.dart';
import 'package:greenmart/core/custom_form_field.dart';
import 'package:greenmart/core/red_logo.dart';

class LoginBody extends StatefulWidget {
  const LoginBody({super.key});

  @override
  State<LoginBody> createState() => _LoginBodyState();
}

class _LoginBodyState extends State<LoginBody> {
  bool passVisibility = false;
  bool passVisibility1 = false;
  String textType = "";
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    super.dispose();
    emailController.dispose();
    passwordController.dispose();
  }

  // Future signin() async {
  //   await FirebaseAuth.instance.signInWithEmailAndPassword(
  //     email: emailController.text.trim(),
  //     password: passwordController.text.trim(),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _formKey,
      body: Container(
        padding: EdgeInsets.all(20),
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 70),
            Center(child: RedLogo()),
            const SizedBox(height: 30),
            Text(
              'Login',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            Text(
              'Enter your email and password',
              style: TextStyle(fontSize: 14, color: const Color(0xFF504747)),
            ),
            const SizedBox(height: 20),
            Text(
              'Email',
              style: TextStyle(fontSize: 20, color: const Color(0xFF504747)),
            ),
            const SizedBox(height: 20),
            CustomTextFormField(
              myController: emailController,
              hintText: "example@gmail.com",
              suffix: Icon(Icons.email),
              passVisibility: passVisibility,
              txtType: TextInputType.text,
            ),
            //     Text(
            //       'email',
            //       style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            //     ),
            //     const SizedBox(height: 10),
            //     //=============================================
            //     CustomTextField(
            //       txtType: TextInputType.emailAddress,
            //       myController: emailController,
            //       passVisibility: passVisibility1,
            //       hintText: "Enter email",
            //       suffixIcon: null,
            //     ),
            //     //=============================================
            //     const SizedBox(height: 20),

            //     Text(
            //       'Password',
            //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            //     ),
            //     const SizedBox(height: 10),
            //     //============================================
            //     CustomTextField(
            //       //============================================
            //       txtType: TextInputType.visiblePassword,
            //       myController: passwordController,
            //       passVisibility: !passVisibility,
            //       hintText: "Enter password",
            //       suffixIcon: IconButton(
            //         icon: Icon(
            //           passVisibility ? Icons.visibility_off : Icons.visibility,
            //         ),
            //         onPressed: () {

            //           setState(() {
            //             passVisibility = !passVisibility;
            //           });
            //         },
            //       ),
            //     ),
            //     Container(
            //       alignment: Alignment.centerRight,
            //       child: TextButton(
            //         onPressed: () {
            //           Navigator.of(
            //             context,
            //           ).pushReplacementNamed(PasswordReset.routeName);
            //         },
            //         child: Text(
            //           'Forgot Password?',
            //           style: TextStyle(
            //             fontSize: 14,
            //             fontWeight: FontWeight.bold,
            //             color: Colors.blue[900],
            //           ),
            //         ),
            //       ),
            //     ),
            //     const SizedBox(height: 20),
            //   ],
            // ),
            // CustomButton(
            //   btnText: 'Login',
            //   onPressed: () {
            //     signin();
            //   },
            // ),
            // const SizedBox(height: 10),
            // TextButton(
            //   onPressed: () {},
            //   child: Text(
            //     'Or',
            //     style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // MaterialButton(
            //   onPressed: () {},
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Text(
            //         'Login with',
            //         style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //       ),
            //       const SizedBox(width: 10),
            //       Image.asset('assets/images/google.png'),
            //     ],
            //   ),
            // ),
            // SizedBox(
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Text(
            //         "Don't have an account?",
            //         style: TextStyle(
            //           color: Colors.black,
            //           fontWeight: FontWeight.bold,
            //         ),
            //       ),
            //       TextButton(
            //         onPressed: () {
            //           Navigator.of(context).pushNamed(SignUpScreen.routeName);
            //         },
            //         child: Text(
            //           "Register",
            //           style: TextStyle(
            //             fontSize: 20,
            //             fontWeight: FontWeight.bold,
            //             color: Colors.blue[900],
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
