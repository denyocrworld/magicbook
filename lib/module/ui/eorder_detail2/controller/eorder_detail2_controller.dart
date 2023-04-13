import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eorder_detail2_view.dart';

class EorderDetail2Controller extends State<EorderDetail2View> implements MvcController {
  static late EorderDetail2Controller instance;
  late EorderDetail2View view;

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