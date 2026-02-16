import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/features/widgets/card_widget.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.only(left: 10, right: 10, top: 5),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/moussa.png'),
                  radius: 50,
                ),
                SizedBox(width: 5),
                Column(
                  children: [
                    Text('Mohamed Moussa', style: getTextTheme().bodyLarge),
                    Text('moussa@gmail.com', style: getTextTheme().bodySmall),
                  ],
                ),
              ],
            ),
            Divider(height: 20),
            CardWidget(icon1: Icons.shopping_bag, item: 'Orders'),

            CardWidget(
              icon1: Icons.card_membership_outlined,
              item: 'My Details',
            ),

            CardWidget(icon1: Icons.edit_location, item: 'Delivery Address'),

            CardWidget(icon1: Icons.payment, item: 'Payment Method'),

            CardWidget(icon1: Icons.card_giftcard, item: 'Promo Card'),

            CardWidget(
              icon1: Icons.notifications_active,
              item: 'Notifications',
            ),

            CardWidget(icon1: Icons.help, item: 'Help'),

            CardWidget(icon1: Icons.info, item: 'About'),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.logout, size: 30),
                  SizedBox(width: 5),
                  Text(
                    'Log Out',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
