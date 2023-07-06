import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eprofile1_view.dart';

class Eprofile1Controller extends State<Eprofile1View>
    implements MvcController {
  static late Eprofile1Controller instance;
  late Eprofile1View view;

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
