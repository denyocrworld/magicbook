import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/elist11_view.dart';

class Elist11Controller extends State<Elist11View> implements MvcController {
  static late Elist11Controller instance;
  late Elist11View view;

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
