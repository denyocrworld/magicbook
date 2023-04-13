import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edetail9_view.dart';

class Edetail9Controller extends State<Edetail9View> implements MvcController {
  static late Edetail9Controller instance;
  late Edetail9View view;

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