import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/efd1500_if_statement_view.dart';

class Efd1500IfStatementController extends State<Efd1500IfStatementView>
    implements MvcController {
  static late Efd1500IfStatementController instance;
  late Efd1500IfStatementView view;

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
