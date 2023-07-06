import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/enotification1_view.dart';

class Enotification1Controller extends State<Enotification1View>
    implements MvcController {
  static late Enotification1Controller instance;
  late Enotification1View view;

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
