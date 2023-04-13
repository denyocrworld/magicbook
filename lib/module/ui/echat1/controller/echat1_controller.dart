import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/echat1_view.dart';

class Echat1Controller extends State<Echat1View> implements MvcController {
  static late Echat1Controller instance;
  late Echat1View view;

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