import 'package:flutter/material.dart';
import 'package:greenmart/core/custom_elevated_button.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/logo.dart';
import 'package:greenmart/core/utils/navigation.dart';
import 'package:greenmart/features/screens/auth/mobile/custom_phone_button.dart';
import 'package:greenmart/features/screens/auth/verification_screen/otp_item.dart';
import 'package:greenmart/features/screens/explore/home/home_view.dart';

class VerificationBody extends StatefulWidget {
  const VerificationBody({super.key});

  @override
  State<VerificationBody> createState() => _VerificationBodyState();
}

class _VerificationBodyState extends State<VerificationBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: AppColors.backgroundColor,
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 80),
          Center(child: Logo(color: AppColors.redColor)),
          SizedBox(height: 20),
          Text("Enter verification code", style: getTextTheme().bodyLarge),
          SizedBox(height: 10),
          Text("We have sent to 01098765432", style: getTextTheme().bodyMedium),
          SizedBox(height: 30),
          Row(
            children: [
              OTPItem(),
              SizedBox(width: 10),
              OTPItem(),
              SizedBox(width: 10),
              OTPItem(),
              SizedBox(width: 10),
              OTPItem(),
              SizedBox(width: 10),
              OTPItem(),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Resend OTP', style: getTextTheme().bodySmall),
              Text('Change phone number', style: getTextTheme().bodySmall),
            ],
          ),

          SizedBox(height: 10),
          Center(
            child: Text(
              'Resend confirmation code (1:23)',
              style: getTextTheme().bodySmall,
            ),
          ),
          SizedBox(height: 30),
          CustomElevatedButton(buttontxt: "Confirm", onpressed: () {
            pushReplacement(context, HomeView());
          }),
          SizedBox(height: 40),

          Container(
            width: double.infinity,
            height: 240,
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
                        setState(() {});
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '2',
                      btnText2: 'ABC',
                      ontap: () {
                        setState(() {});
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '3',
                      btnText2: 'DEF',
                      ontap: () {
                        setState(() {});
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
                        setState(() {});
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '5',
                      btnText2: 'JKL',
                      ontap: () {
                        setState(() {});
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '6',
                      btnText2: 'MNO',
                      ontap: () {
                        setState(() {});
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
                        setState(() {});
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '8',
                      btnText2: 'TUV',
                      ontap: () {
                        setState(() {});
                      },
                    ),

                    SizedBox(width: 5),

                    CustomPhoneButton(
                      btnText: '9',
                      btnText2: 'WXYZ',
                      ontap: () {
                        setState(() {});
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
                        setState(() {});
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
