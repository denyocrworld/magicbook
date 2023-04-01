import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/efw300_list_view.dart';

class Efw300ListController extends State<Efw300ListView>
    implements MvcController {
  static late Efw300ListController instance;
  late Efw300ListView view;

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
