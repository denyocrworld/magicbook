import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist4_view.dart';

class Elist4Controller extends State<Elist4View> implements MvcController {
  static late Elist4Controller instance;
  late Elist4View view;

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