import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/models/exclusive_offers.dart';



class ExclusiveOffersView extends StatefulWidget {
  const ExclusiveOffersView({super.key});

  @override
  State<ExclusiveOffersView> createState() => _ExclusiveOffersViewState();
}

class _ExclusiveOffersViewState extends State<ExclusiveOffersView> {

List<Offers> filteredEx = [];
String? selectedItem;

  @override
  void initState() {
    super.initState();
    filteredEx = List.from(exclusiveOffers);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5),
      height: 250,
      width: double.infinity,
      child: GridView.builder(
        scrollDirection: Axis.horizontal,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisSpacing: 3,
          crossAxisSpacing: 3,
          childAspectRatio: 4 / 3,
        ),
        itemCount: exclusiveOffers.length,
        itemBuilder: (context, i) {
          return Container(
            margin: EdgeInsets.all(3),
            height: 230,
            width: 170,
            decoration: BoxDecoration(
              border: BoxBorder.all(color: AppColors.blackColor),
              borderRadius: BorderRadius.circular(20),
            ),
            child: GestureDetector(
              onTap: () {
                
              },
              child: GridTile(
                footer: GridTileBar(
                  backgroundColor: const Color(0x463F4141),
                  leading: Text(
                    "L.E. ${exclusiveOffers[i].price}",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  trailing: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                  title: Center(child: Text("")),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(exclusiveOffers[i].itemImage!),
                          ),
                          Text(
                            '${exclusiveOffers[i].itemName}',
                            style: getTextTheme().labelMedium,
                          ),
                          Text(
                            '${exclusiveOffers[i].countType}',
                            style: getTextTheme().bodyLarge,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
