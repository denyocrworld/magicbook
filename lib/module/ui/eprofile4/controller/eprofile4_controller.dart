import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eprofile4_view.dart';

class Eprofile4Controller extends State<Eprofile4View> implements MvcController {
  static late Eprofile4Controller instance;
  late Eprofile4View view;

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