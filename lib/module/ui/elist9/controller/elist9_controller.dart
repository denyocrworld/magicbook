import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist9_view.dart';

class Elist9Controller extends State<Elist9View> implements MvcController {
  static late Elist9Controller instance;
  late Elist9View view;

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
