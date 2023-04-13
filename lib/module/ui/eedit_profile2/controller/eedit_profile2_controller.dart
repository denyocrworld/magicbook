import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eedit_profile2_view.dart';

class EeditProfile2Controller extends State<EeditProfile2View> implements MvcController {
  static late EeditProfile2Controller instance;
  late EeditProfile2View view;

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