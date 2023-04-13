import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eedit_profile3_view.dart';

class EeditProfile3Controller extends State<EeditProfile3View> implements MvcController {
  static late EeditProfile3Controller instance;
  late EeditProfile3View view;

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