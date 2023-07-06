import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/eprofile8_view.dart';

class Eprofile8Controller extends State<Eprofile8View>
    implements MvcController {
  static late Eprofile8Controller instance;
  late Eprofile8View view;

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
