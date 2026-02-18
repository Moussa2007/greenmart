import 'package:flutter/material.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/models/items.dart';
import 'package:greenmart/core/models/main_items.dart';
import 'package:greenmart/core/provider/cart.dart';
import 'package:greenmart/core/utils/navigation.dart';
import 'package:greenmart/features/screens/explore/details/details_view.dart';
import 'package:provider/provider.dart';

class DisplayAll extends StatefulWidget {
  const DisplayAll({super.key});

  @override
  State<DisplayAll> createState() => _DisplayAllState();
}

class _DisplayAllState extends State<DisplayAll> {
  String selectedCategory = 'All';
  List<Item> filteredProducts = [];

  @override
  void initState() {
    super.initState();
    filteredProducts = List.from(allProducts);
  }

  void filterProductsByCategory(String category) {
    setState(() {
      selectedCategory = category;
      if (category == "All") {
        filteredProducts = List.from(allProducts);
      } else {
        filteredProducts = allProducts
            .where((Item) => Item.category == category)
            .toList();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final item = Provider.of<Cart?>(context);
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsetsGeometry.only(bottom: 10, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text('Categories', style: getTextTheme().labelMedium),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              padding: EdgeInsets.only(top: 15),
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFDED5D5),
                border: Border.all(color: AppColors.blackColor),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: mainItems.length,
                itemBuilder: (context, i) {
                  return SizedBox(
                    height: 190,
                    width: 190,
                    child: ListTile(
                      onTap: () {
                        var selectedCategory = '${mainItems[i].category}';
                        //print(selectedCategory);
                        filterProductsByCategory(selectedCategory);
                      },
                      title: CircleAvatar(
                        backgroundImage: AssetImage('${mainItems[i].img}'),
                        radius: 50,
                      ),
                      subtitle: Text(
                        '      ${mainItems[i].category}',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  );
                },
              ),
            ),
            //======================
            SizedBox(height: 5),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              padding: EdgeInsets.only(
                top: 10,
                bottom: 10,
                left: 10,
                right: 10,
              ),
              height: 420,
              width: 600,
              decoration: BoxDecoration(
                border: Border.all(color: AppColors.blackColor),
                borderRadius: BorderRadius.circular(20),
              ),
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                ),
                itemCount: filteredProducts.length,
                itemBuilder: (c, i) => Hero(
                  transitionOnUserGestures: true,
                  tag: filteredProducts[i].tag.toString(),
                  child: GestureDetector(
                    onTap: () {
                      pushTo(
                        context,
                        DetailsView(product: filteredProducts[i]),
                      );
                    },
                    child: GridTile(
                      footer: GridTileBar(
                        backgroundColor: const Color(0x7A8C8C8D),
                        leading: Text(
                          "L.E. ${filteredProducts[i].price}",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        trailing: IconButton(
                          onPressed: () {
                            item?.addProduct(filteredProducts[i]);
                          },
                          icon: Icon(Icons.add),
                        ),
                        title: Center(child: Text("")),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                filteredProducts[i].itemImage!,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            //======================
          ],
        ),
      ),
    );
  }
}
