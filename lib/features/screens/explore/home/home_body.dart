import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/models/exclusive_offers.dart';
import 'package:greenmart/core/provider/cart.dart';
import 'package:provider/provider.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
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
              SizedBox(height: 15),
              Text('Exclusive Offers', style: getTextTheme().bodyLarge),
              Container(
                padding: EdgeInsets.only(top: 5),
                color: AppColors.primaryColor,
                height: 150,
                width: double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: exclusiveOffers.length,
                  itemBuilder: (context, i) {
                    return SizedBox(
                      height: 150,
                      width: 150,
                      child: ListTile(
                        onTap: () {},
                        title: CircleAvatar(
                          backgroundImage: AssetImage(
                            '${exclusiveOffers[i].itemImage}',
                          ),
                          radius: 50,
                        ),
                        subtitle: Text(
                          '${exclusiveOffers[i].itemName}',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
