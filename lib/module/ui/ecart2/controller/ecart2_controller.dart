import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/ecart2_view.dart';

class Ecart2Controller extends State<Ecart2View> implements MvcController {
  static late Ecart2Controller instance;
  late Ecart2View view;

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
