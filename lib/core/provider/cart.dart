import 'package:flutter/material.dart';
import 'package:greenmart/core/models/items.dart';

class Cart with ChangeNotifier {
  double itemValue = 0;
  double dValue = 0;
  int itemQty = 0;
  List selectedItems = [];




  void addProduct(Item product) {
    selectedItems.add(product);
    itemValue = product.price!;
    dValue += itemValue.round();
    
    notifyListeners();
  }

  void deleteItem(Item product) {
    selectedItems.remove(product);
    dValue -= itemValue.round();

    notifyListeners();
  }

  int get itemCount {
    return selectedItems.length;
  }
}
