import 'package:flutter/material.dart';
import 'package:greenmart/core/app_colors.dart';
import 'package:greenmart/core/custom_txt_frm_field.dart';
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

  // Future signin() async {
  //   await FirebaseAuth.instance.signInWithEmailAndPassword(
  //     email: emailController.text.trim(),
  //     password: passwordController.text.trim(),
  //   );
  // }

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
              Center(child: RedLogo()),
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
                passVisibility: passVisibility,
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
                      onPressed: () {},
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

//===========================================================================================================
/*
import 'package:bigstore/screens/login/view/login_view.dart';
import 'package:bigstore/screens/signup/view/signup_view.dart';
import 'package:bigstore/utils/const_colors.dart';
import 'package:bigstore/utils/const_fonts.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LoginBody extends StatefulWidget {
  const LoginBody({super.key});

  @override
  State<LoginBody> createState() => _LoginState();
}

class _LoginState extends State<LoginBody> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  final _formkey = GlobalKey<FormState>();
  bool passVisibility = true;
  bool isLoading = false;

  Future<void> signIn() async {
    setState(() {
      isLoading = true;
    });

    try {
      final response = await Supabase.instance.client.auth.signInWithPassword(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
      );
      if (response.session != null) {
        if (!mounted) return;
        Navigator.pushReplacementNamed(context, 'home');
      }
    } catch (e) {
      setState(() {
        isLoading = false;
      });
      if (!mounted) return;
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginView()),
      );
    }

    // } on SupabaseAuthException catch (e) {
    //   showSnackBar(context, "Error: $e");

    // if (e.code == 'user-not-found') {
    //   showSnackBar(context, 'No user found for that email.');
    // } else if (e.code == 'wrong-password') {
    //   showSnackBar(context, "Wrong password");
    // } else if (emailController.text == "" || passwordController.text== ""){
    //   showSnackBar(context, 'Please type user & password');
    // }
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kMainColor,
        padding: const EdgeInsets.all(30.0),
        child: Form(
          key: _formkey,
          child: ListView(
            children: [
              SizedBox(height: 20),
              //MyLogo(),
              SizedBox(height: 30),
              Center(child: Text("Login", style: largeFont)),
              SizedBox(height: 50),

              // email TextFormField to SignIn
              TextFormField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                obscureText: false,
                decoration: InputDecoration(
                  hintText: "Enter your email address",
                  enabledBorder: OutlineInputBorder(
                    borderSide: Divider.createBorderSide(context),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                  filled: true,
                  contentPadding: EdgeInsets.all(8),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.email),
                  ),
                ),
              ),

              SizedBox(height: 40),

              // Password TextFormField to SignIn
              TextFormField(
                controller: passwordController,
                keyboardType: TextInputType.text,
                obscureText: passVisibility,
                decoration: InputDecoration(
                  hintText: "Enter your password",
                  enabledBorder: OutlineInputBorder(
                    borderSide: Divider.createBorderSide(context),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                  filled: true,
                  contentPadding: EdgeInsets.all(8),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        passVisibility = !passVisibility;
                      });
                    },
                    icon: passVisibility
                        ? Icon(Icons.visibility)
                        : Icon(Icons.visibility_off),
                  ),
                ),
              ),

              // TextButton for "Forgot Password"
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'forgotpass');
                },
                child: Container(
                  padding: EdgeInsets.only(left: 160),
                  width: double.infinity,

                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  signIn();
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                child: Text(
                  "Sign In",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Center(child: Text("Or", style: smallFont)),
              Center(child: Text("Login with ", style: medFont)),
              Row(children: []),
              SizedBox(
                height: 100,
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/google.png"),
                    ),
                    SizedBox(width: 75),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/fb.png"),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account ? ", style: smallFont),
                  TextButton(
                    onPressed: () {
                      Get.to(()=> SignUpView());
                    },
                    child: Text(
                      "Register",
                      style: TextStyle(
                        fontSize: 18,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

*/
