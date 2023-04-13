import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist10_view.dart';

class Elist10Controller extends State<Elist10View> implements MvcController {
  static late Elist10Controller instance;
  late Elist10View view;

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