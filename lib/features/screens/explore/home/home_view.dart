import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/app_fonts.dart';
import 'package:greenmart/features/screens/explore/home/custom_app_bar.dart';
import 'package:greenmart/features/screens/explore/home/home_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List<Widget> listWidget = 
  [
    HomeBody(), 
    Text('Page 2'),
    
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
            icon: Icon(Icons.favorite, size: 40),
            label: "Favorite",
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
