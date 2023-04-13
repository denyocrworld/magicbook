import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist3_view.dart';

class Elist3Controller extends State<Elist3View> implements MvcController {
  static late Elist3Controller instance;
  late Elist3View view;

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