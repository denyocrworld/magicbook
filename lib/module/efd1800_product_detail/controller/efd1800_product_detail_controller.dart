import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/efd1800_product_detail_view.dart';

class Efd1800ProductDetailController extends State<Efd1800ProductDetailView>
    implements MvcController {
  static late Efd1800ProductDetailController instance;
  late Efd1800ProductDetailView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  List categories = [
    "Food",
    "Drink",
    "Salad",
    "Main Course",
    "Snack",
    "Pudding"
  ];
  List selectedCategories = [];
  addToSelectedCategories(String value) {
    if (selectedCategories.contains(value)) {
      selectedCategories.remove(value);
    } else {
      selectedCategories.add(value);
    }
    setState(() {});
  }
}
