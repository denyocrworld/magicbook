import 'package:flutter/material.dart';
import 'package:efw_001_widget/state_util.dart';
import '../view/efd1600_list_and_map_view.dart';

class Efd1600ListAndMapController extends State<Efd1600ListAndMapView> implements MvcController {
  static late Efd1600ListAndMapController instance;
  late Efd1600ListAndMapView view;

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