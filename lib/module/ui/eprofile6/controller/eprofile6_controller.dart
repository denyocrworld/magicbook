import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eprofile6_view.dart';

class Eprofile6Controller extends State<Eprofile6View> implements MvcController {
  static late Eprofile6Controller instance;
  late Eprofile6View view;

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