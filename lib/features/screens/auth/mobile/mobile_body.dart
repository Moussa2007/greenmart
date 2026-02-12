import 'package:flutter/material.dart';
import 'package:greenmart/core/config/theme/app_colors.dart';
import 'package:greenmart/core/config/theme/app_text_styles.dart';
import 'package:greenmart/core/custom_elevated_button.dart';
import 'package:greenmart/core/logo.dart';
import 'package:greenmart/features/screens/auth/mobile/custom_phone_button.dart';
import 'package:greenmart/features/screens/auth/verification_screen/verification_view.dart';

class MobileBody extends StatefulWidget {
  const MobileBody({super.key});

  @override
  State<MobileBody> createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
  final TextEditingController phoneController = TextEditingController();

  String phonetxt = "01098765432";

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 70),
          Center(child: Logo(color: AppColors.redColor)),
          SizedBox(height: 20),
          Text("Enter your mobile number", style: AppTextStyles.textLarge),
          Text(
            'We need to verify you. We will send you a one time verification code.',
            style: AppTextStyles.textSmall,
          ),
          SizedBox(height: 30),

          Container(
            padding: EdgeInsets.all(15),
            width: double.infinity,
            height: 60,
            decoration: BoxDecoration(
              color: AppColors.greyColor,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(phonetxt, style: AppTextStyles.textMedium),
          ),

          SizedBox(height: 30),

          CustomElevatedButton(
            buttontxt: 'Next',
            onpressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => VerificationView()),
              );
            },
          ),

          SizedBox(height: 20),

          Center(child: Text("Resend confirmation code (1:23)")),
          SizedBox(height: 30),
          Container(
            width: double.infinity,
            height: 235,
            padding: EdgeInsets.only(left: 5, right: 5),
            color: AppColors.greyColor,
            child: Column(
              children: [
                SizedBox(height: 5),
                Row(
                  children: [
                    CustomPhoneButton(
                      btnText: '1',
                      btnText2: "",
                      ontap: () {
                        setState(() {
                          phonetxt += "1";
                        });
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '2',
                      btnText2: 'ABC',
                      ontap: () {
                        setState(() {
                          phonetxt += "2";
                        });
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '3',
                      btnText2: 'DEF',
                      ontap: () {
                        setState(() {
                          phonetxt += '3';
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    CustomPhoneButton(
                      btnText: '4',
                      btnText2: "GHI",
                      ontap: () {
                        setState(() {
                          phonetxt += "4";
                        });
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '5',
                      btnText2: 'JKL',
                      ontap: () {
                        setState(() {
                          phonetxt += "5";
                        });
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '6',
                      btnText2: 'MNO',
                      ontap: () {
                        setState(() {
                          phonetxt += "6";
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    CustomPhoneButton(
                      btnText: '7',
                      btnText2: "PQRS",
                      ontap: () {
                        setState(() {
                          phonetxt += "7";
                        });
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '8',
                      btnText2: 'TUV',
                      ontap: () {
                        setState(() {
                          phonetxt += "8";
                        });
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '9',
                      btnText2: 'WXYZ',
                      ontap: () {
                        setState(() {
                          phonetxt += "9";
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    CustomPhoneButton(
                      btnText: '+*#',
                      btnText2: "",
                      ontap: () {
                        setState(() {
                          //phonetxt += "";
                        });
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '0',
                      btnText2: '',
                      ontap: () {
                        setState(() {
                          phonetxt += "0";
                        });
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: 'x',
                      btnText2: '',
                      ontap: () {
                        setState(() {
                          //phonetxt = "";
                        });
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
