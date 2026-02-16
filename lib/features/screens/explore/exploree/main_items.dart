import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/models/main_items.dart';

class MainItemsView extends StatelessWidget {
  const MainItemsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5),
      height: 600,
      width: double.infinity,
      child: GridView.builder(
        scrollDirection: Axis.vertical,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 3,
          crossAxisSpacing: 3,
          childAspectRatio: 3 / 3,
        ),
        itemCount: mainItems.length,
        itemBuilder: (context, i) {
          return Container(
            margin: EdgeInsets.all(3),
            height: 200,
            width: 120,
            decoration: BoxDecoration(
              border: BoxBorder.all(color: AppColors.blackColor),
              borderRadius: BorderRadius.circular(20),
            ),
            child: GestureDetector(
              onTap: () {
                
              },
      
              child: Stack(
                children: [
                  Positioned(
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(mainItems[i].img!),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '${mainItems[i].category}',
                          style: getTextTheme().labelMedium,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
