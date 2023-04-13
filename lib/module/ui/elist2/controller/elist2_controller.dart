import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist2_view.dart';

class Elist2Controller extends State<Elist2View> implements MvcController {
  static late Elist2Controller instance;
  late Elist2View view;

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