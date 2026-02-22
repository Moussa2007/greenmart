import 'package:flutter/material.dart';
import 'package:greenmart/core/widgets/custom_elevated_button.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/utils/navigation.dart';
import 'package:greenmart/features/screens/explore/shop/shop_view.dart';

class AcceptOrder extends StatelessWidget {
  const AcceptOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 15, right: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: AppColors.primaryColor,
                  border: Border.all(color: AppColors.primaryColor, width: 7),
                  borderRadius: BorderRadius.circular(75),
                ),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: AppColors.primaryColor,
                    border: Border.all(color: AppColors.whiteColor, width: 1),
                    borderRadius: BorderRadius.circular(75),
                  ),
                  child: Icon(
                    Icons.check,
                    size: 60,
                    color: AppColors.whiteColor,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text('You Order', style: getTextTheme().bodyLarge),
            Text('has been accepted', style: getTextTheme().bodyLarge),
            SizedBox(height: 20),
            Text(
              "Your items has been placcd and is on",
              style: getTextTheme().bodySmall,
            ),
            Text(
              "it’s way to being processed",
              style: getTextTheme().bodySmall,
            ),
            SizedBox(height: 30),
            CustomElevatedButton(
              buttontxt: 'Go to Home',
              onpressed: () {
                pushReplacement(context, ShopView());
              },
            ),
          ],
        ),
      ),
    );
  }
}
