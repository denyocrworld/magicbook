import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efw200_layout_controller.dart';

class Efw200LayoutView extends StatefulWidget {
  const Efw200LayoutView({Key? key}) : super(key: key);

  Widget build(context, Efw200LayoutController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efw200Layout"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<Efw200LayoutView> createState() => Efw200LayoutController();
}