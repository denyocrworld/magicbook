import 'package:flutter/material.dart';
import 'package:efw_001_widget/state_util.dart';
import '../view/efd1200_datetime_view.dart';

class Efd1200DatetimeController extends State<Efd1200DatetimeView> implements MvcController {
  static late Efd1200DatetimeController instance;
  late Efd1200DatetimeView view;

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