import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edetail4_view.dart';

class Edetail4Controller extends State<Edetail4View> implements MvcController {
  static late Edetail4Controller instance;
  late Edetail4View view;

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
