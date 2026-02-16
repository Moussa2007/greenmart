import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/provider/cart.dart';
import 'package:greenmart/features/screens/explore/shop/best_selling.dart';
import 'package:greenmart/features/screens/explore/shop/exclusive_offers.dart';
import 'package:provider/provider.dart';

class ShopBody extends StatefulWidget {
  const ShopBody({super.key});

  @override
  State<ShopBody> createState() => _ShopBodyState();
}

class _ShopBodyState extends State<ShopBody> {
  @override
  void initState() {
    super.initState();
  }

  late Cart? item = Provider.of<Cart?>(context);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsetsGeometry.only(left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              Text('Exclusive Offers', style: getTextTheme().bodyLarge),

              ExclusiveOffersView(),

              SizedBox(height: 20),

              Text('Best Selling', style: getTextTheme().bodyLarge),

              SizedBox(height: 20),

              BestSellingView(),
            ],
          ),
        ),
      ),
    );
  }
}
