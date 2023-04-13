import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eorder_detail1_view.dart';

class EorderDetail1Controller extends State<EorderDetail1View> implements MvcController {
  static late EorderDetail1Controller instance;
  late EorderDetail1View view;

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