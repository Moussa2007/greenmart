import 'package:flutter/material.dart';
import 'package:greenmart/core/custom_elevated_button.dart';
import 'package:greenmart/core/global/theme/theme_data/theme_data_light.dart';
import 'package:greenmart/core/provider/cart.dart';
import 'package:provider/provider.dart';

class SelectedItems extends StatelessWidget {
  const SelectedItems({super.key});

  @override
  Widget build(BuildContext context) {
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
              buttontxt: "Pay only ${item.dValue}",
              onpressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
