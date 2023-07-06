import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist1_view.dart';

class Elist1Controller extends State<Elist1View> implements MvcController {
  static late Elist1Controller instance;
  late Elist1View view;

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
