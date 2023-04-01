import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/efw100_common_widget_view.dart';

class Efw100CommonWidgetController extends State<Efw100CommonWidgetView>
    implements MvcController {
  static late Efw100CommonWidgetController instance;
  late Efw100CommonWidgetView view;

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
