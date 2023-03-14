// ignore_for_file: avoid_web_libraries_in_flutter, unused_import

import 'dart:html';

class Item {
  String impath;
  double price;
  String location;
  Item(
      {required this.impath,
      required this.price,
      this.location = "main branch"});
}

final List<Item> items = [
  Item(
      impath: "assets/images/61Il-to5yFL._AC_UL160_SR160,160_.jpg",
      price: 122.5,
      location: "fatma shop"),
  Item(
      impath: "assets/images/61M0o7A-SWL._AC_UL160_SR160,160_.jpg",
      price: 124.5),
  Item(
      impath: "assets/images/61Pd9CxWOPL._AC_UL160_SR160,160_.jpg",
      price: 125.5),
  Item(
      impath: "assets/images/61TDyHJx5FL._AC_UL160_SR160,160_.jpg",
      price: 179.5),
  Item(
      impath: "assets/images/71+q5Jh8c4L._AC_UL160_SR160,160_.jpg",
      price: 128.5),
  Item(
      impath: "assets/images/71zz24UrHrS._AC_UL116_SR116,116_.jpg",
      price: 121.5),
  Item(
      impath: "assets/images/71zz24UrHrS._AC_UL116_SR116,116_.jpg",
      price: 120.5),
  Item(impath: "assets/images/61XlneCHSaS._AC_SX569_.jpg", price: 12.5),
];
