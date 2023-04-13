import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist5_view.dart';

class Elist5Controller extends State<Elist5View> implements MvcController {
  static late Elist5Controller instance;
  late Elist5View view;

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