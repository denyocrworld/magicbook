import 'package:flutter/material.dart';
import 'package:efw_001_widget/state_util.dart';
import '../view/efd1700_regex_view.dart';

class Efd1700RegexController extends State<Efd1700RegexView> implements MvcController {
  static late Efd1700RegexController instance;
  late Efd1700RegexView view;

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