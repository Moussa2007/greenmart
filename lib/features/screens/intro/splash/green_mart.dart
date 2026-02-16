import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/provider/cart.dart';
import 'package:greenmart/features/screens/explore/shop/shop_view.dart';
import 'package:provider/provider.dart';

class GreenMartApp extends StatelessWidget {
  const GreenMartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context) => Cart(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: getThemeDataLight(),
        home: ShopView(),
      ),
    
    );
  }
}
