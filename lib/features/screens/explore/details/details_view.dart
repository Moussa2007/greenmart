import 'package:flutter/material.dart';
import 'package:greenmart/core/custom_elevated_button.dart';
import 'package:greenmart/core/global/theme/app_colors.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/models/items.dart';
import 'package:greenmart/core/utils/navigation.dart';
import 'package:greenmart/features/screens/explore/shop/shop_view.dart';

class DetailsView extends StatefulWidget {
  final Item product;
  const DetailsView({super.key, required this.product});

  @override
  State<DetailsView> createState() => _DetailsViewState();
}

class _DetailsViewState extends State<DetailsView> {
  bool isShowmore = false;
  final filteredProducts = List.from(allProducts);
  int itemCount = 0;

  @override
  Widget build(BuildContext context) {
    //final item = Provider.of<Cart?>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Item Details', style: getTextTheme().headlineMedium),
        leading: IconButton(
          onPressed: () {
            pushReplacement(context, ShopView());
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsetsGeometry.only(left: 15, right: 15),
          child: Column(
            children: [
              Column(
                children: [
                  Hero(
                    transitionOnUserGestures: true,
                    tag: widget.product.tag.toString(),
                    child: Image.asset('${widget.product.itemImage}'),
                  ),

                  SizedBox(height: 20),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "${widget.product.itemName}",
                        style: getTextTheme().headlineMedium,
                      ),
                      Text(
                        "L.E. ${widget.product.price}",
                        style: getTextTheme().headlineMedium,
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          setState(() {
                            itemCount > 0 ? itemCount-- : itemCount = 0;
                          });
                        },
                        icon: Icon(Icons.remove, size: 40),
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: AppColors.greyColor,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Center(
                          child: Text(
                            '$itemCount',
                            style: getTextTheme().labelMedium,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            itemCount++;
                          });
                        },
                        icon: Icon(Icons.add, size: 40),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(5),
                            child: Text(
                              "Review",
                              style: TextStyle(fontSize: 14),
                            ),
                          ),
                          SizedBox(width: 8),
                          Icon(
                            Icons.star,
                            size: 20,
                            color: AppColors.orangeColor,
                          ),
                          Icon(
                            Icons.star,
                            size: 20,
                            color: AppColors.orangeColor,
                          ),
                          Icon(
                            Icons.star,
                            size: 20,
                            color: AppColors.orangeColor,
                          ),
                          Icon(
                            Icons.star,
                            size: 20,
                            color: AppColors.orangeColor,
                          ),
                          Icon(
                            Icons.star,
                            size: 20,
                            color: AppColors.orangeColor,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.edit_location,
                            size: 40,
                            color: AppColors.greyColor,
                          ),
                          Text("GreenMart", style: getTextTheme().bodyMedium),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      " Details:",
                      style: getTextTheme().headlineMedium,
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      '${widget.product.info}',
                      maxLines: isShowmore ? 20 : 4,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),

                  TextButton(
                    onPressed: () {
                      setState(() {
                        isShowmore = !isShowmore;
                      });
                    },
                    child: Text(
                      isShowmore ? "Show less" : "Show more",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 50,
                child: CustomElevatedButton(
                  buttontxt: 'Add to Cart',
                  onpressed: () {},
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
