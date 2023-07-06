import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/efd1800_async_function_view.dart';

class Efd1800AsyncFunctionController extends State<Efd1800AsyncFunctionView>
    implements MvcController {
  static late Efd1800AsyncFunctionController instance;
  late Efd1800AsyncFunctionView view;

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
