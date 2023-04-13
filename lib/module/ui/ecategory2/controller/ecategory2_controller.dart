import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/ecategory2_view.dart';

class Ecategory2Controller extends State<Ecategory2View> implements MvcController {
  static late Ecategory2Controller instance;
  late Ecategory2View view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}