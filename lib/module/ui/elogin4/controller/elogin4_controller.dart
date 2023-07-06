import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elogin4_view.dart';

class Elogin4Controller extends State<Elogin4View> implements MvcController {
  static late Elogin4Controller instance;
  late Elogin4View view;

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
