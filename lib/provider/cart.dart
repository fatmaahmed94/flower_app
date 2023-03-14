import 'package:flower_app/model/item.dart';
import 'package:flutter/material.dart';

class Cart with ChangeNotifier {
  List selectedproduction = [];
  double price = 0;
  add(Item product) {
    selectedproduction.add(product);
    price += product.price.round();

    notifyListeners();
  }
}
