import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edetail8_view.dart';

class Edetail8Controller extends State<Edetail8View> implements MvcController {
  static late Edetail8Controller instance;
  late Edetail8View view;

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