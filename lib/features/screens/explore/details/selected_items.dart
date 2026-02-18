import 'package:flutter/material.dart';
import 'package:greenmart/core/custom_elevated_button.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/provider/cart.dart';
import 'package:greenmart/core/utils/navigation.dart';
import 'package:greenmart/features/screens/explore/details/accept_order.dart';
import 'package:provider/provider.dart';

class SelectedItems extends StatelessWidget {
  const SelectedItems({super.key});

  @override
  Widget build(BuildContext context) {
    //==========================================
    void showMyBottomSheet() {
      showModalBottomSheet<void>(
        context: context, // The BuildContext of the widget calling the function
        builder: (BuildContext context) {
          // A function that returns the content of the sheet
          return SizedBox(
            height:
                600, // Customize the height, or use MainAxisSize.min for responsive height
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize:
                          MainAxisSize.min, // Adjust height to children's size
                      children: <Widget>[
                        const Text(
                          'Checkout',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Delivery'),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text('Select Method'),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.arrow_forward_ios),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Payment'),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.credit_card_rounded),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.arrow_forward_ios),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Promo Code'),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text('Pick a discount'),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.arrow_forward_ios),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Total Cost'),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text('L.E. 369.27'),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.arrow_forward_ios),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ElevatedButton(
                        child: const Text(
                          'Place Order',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onPressed: () => pushReplacement(
                          context,
                          AcceptOrder(),
                        ), // Dismiss the sheet
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      );
    }

    //==========================================
    final item = Provider.of<Cart>(context);
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            height: 600,
            child: ListView.builder(
              itemCount: item.selectedItems.length,
              itemBuilder: (BuildContext context, int i) {
                return SizedBox(
                  height: 100,
                  child: Card(
                    color: Colors.teal[100],
                    child: ListTile(
                      subtitle: Text(
                        "${item.selectedItems[i].price}",
                        style: getTextTheme().labelLarge,
                      ),

                      leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage(
                          item.selectedItems[i].itemImage,
                        ),
                      ),
                      title: Text(
                        '${item.selectedItems[i].itemName}',
                        style: getTextTheme().labelLarge,
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          item.deleteItem(item.selectedItems[i]);
                        },
                        icon: Icon(Icons.remove),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Container(
            width: double.infinity,
            height: 45,
            margin: EdgeInsets.only(left: 10, right: 10),
            child: CustomElevatedButton(
              buttontxt: "Go to Checkout",
              onpressed: () {
                showMyBottomSheet();
              },
            ),
          ),
        ],
      ),
    );
  }
}
