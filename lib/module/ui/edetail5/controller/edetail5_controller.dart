import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edetail5_view.dart';

class Edetail5Controller extends State<Edetail5View> implements MvcController {
  static late Edetail5Controller instance;
  late Edetail5View view;

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