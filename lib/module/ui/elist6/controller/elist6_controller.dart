import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist6_view.dart';

class Elist6Controller extends State<Elist6View> implements MvcController {
  static late Elist6Controller instance;
  late Elist6View view;

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
