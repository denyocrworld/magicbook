import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/ecart4_view.dart';

class Ecart4Controller extends State<Ecart4View> implements MvcController {
  static late Ecart4Controller instance;
  late Ecart4View view;

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
