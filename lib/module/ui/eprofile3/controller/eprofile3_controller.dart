import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eprofile3_view.dart';

class Eprofile3Controller extends State<Eprofile3View> implements MvcController {
  static late Eprofile3Controller instance;
  late Eprofile3View view;

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