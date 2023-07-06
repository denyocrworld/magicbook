import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/efb100_null_safety_view.dart';

class Efb100NullSafetyController extends State<Efb100NullSafetyView>
    implements MvcController {
  static late Efb100NullSafetyController instance;
  late Efb100NullSafetyView view;

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
