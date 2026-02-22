import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/app_fonts.dart';
import 'package:greenmart/features/screens/explore/details/selected_items.dart';
import 'package:greenmart/features/screens/explore/exploree/display_all.dart';
import 'package:greenmart/features/screens/explore/profile/profile.dart';
import 'package:greenmart/core/widgets/custom_app_bar.dart';
import 'package:greenmart/features/screens/explore/shop/shop_body.dart';

class ShopView extends StatefulWidget {
  const ShopView({super.key});

  @override
  State<ShopView> createState() => _ShopViewState();
}

class _ShopViewState extends State<ShopView> {
  List<Widget> listWidget = [
    DisplayAll(),
    ShopBody(),
    SelectedItems(),
    ProfileView(),
  ];

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Container(child: listWidget.elementAt(selectedIndex)),

      bottomNavigationBar: BottomNavigationBar(
        onTap: (val) {
          setState(() {
            selectedIndex = val;
          });
        },
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: AppColors.whiteColor,
        unselectedItemColor: AppColors.blackColor,
        selectedLabelStyle: TextStyle(
          fontFamily: AppFonts.poppins,
          fontSize: 16,
        ),

        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag, size: 40),
            label: "Shop",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.search_off_outlined, size: 40),
            label: "Explore",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart, size: 40),
            label: "Cart",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person_2, size: 40),
            label: "Account",
          ),
        ],

        selectedItemColor: AppColors.primaryColor,
      ),
    );
  }
}
