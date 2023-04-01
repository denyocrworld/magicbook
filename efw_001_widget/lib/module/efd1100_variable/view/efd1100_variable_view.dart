import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efd1100_variable_controller.dart';

class Efd1100VariableView extends StatefulWidget {
  const Efd1100VariableView({Key? key}) : super(key: key);

  Widget build(context, Efd1100VariableController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efd1100Variable"),
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
  State<Efd1100VariableView> createState() => Efd1100VariableController();
}