import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/efd1300_string_view.dart';

class Efd1300StringController extends State<Efd1300StringView>
    implements MvcController {
  static late Efd1300StringController instance;
  late Efd1300StringView view;

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
