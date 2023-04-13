import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../service/dashboard_service.dart';
import '../view/dashboard_view.dart';

class DashboardController extends State<DashboardView>
    implements MvcController {
  static late DashboardController instance;
  late DashboardView view;
  DashboardService dashboardService = DashboardService();

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  String mode = "Basic";
  updateMode() {
    if (mode == "Basic") {
      mode = "UI";
    } else {
      mode = "Basic";
    }
    setState(() {});
  }
}
