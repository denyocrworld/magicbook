import 'package:flutter/material.dart';
import 'package:efw_001_widget/state_util.dart';
import '../view/efw301_list_view.dart';

class Efw301ListController extends State<Efw301ListView> implements MvcController {
  static late Efw301ListController instance;
  late Efw301ListView view;

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