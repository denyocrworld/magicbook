import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/esignup2_view.dart';

class Esignup2Controller extends State<Esignup2View> implements MvcController {
  static late Esignup2Controller instance;
  late Esignup2View view;

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