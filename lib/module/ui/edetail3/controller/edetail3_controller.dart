import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edetail3_view.dart';

class Edetail3Controller extends State<Edetail3View> implements MvcController {
  static late Edetail3Controller instance;
  late Edetail3View view;

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