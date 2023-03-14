// ignore_for_file: prefer_const_constructors, sort_child_properties_last, file_names

import 'package:flower_app/provider/cart.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProductsAndPrice extends StatelessWidget {
  const ProductsAndPrice({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<Cart>(builder: ((context, cartaInstancee, child) {
      return Row(
        children: [
          Stack(
            children: [
              Container(
                  child: Text("${cartaInstancee.selectedproduction.length}",
                      style: TextStyle(
                          fontSize: 16, color: Color.fromARGB(255, 0, 0, 0))),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(211, 164, 255, 193),
                      shape: BoxShape.circle)),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_shopping_cart),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Text("\$ ${cartaInstancee.price}",
                style: TextStyle(fontSize: 18)),
          ),
        ],
      );
    }));
  }
}
