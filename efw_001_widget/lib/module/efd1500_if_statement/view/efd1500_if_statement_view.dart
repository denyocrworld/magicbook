import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efd1500_if_statement_controller.dart';

class Efd1500IfStatementView extends StatefulWidget {
  const Efd1500IfStatementView({Key? key}) : super(key: key);

  Widget build(context, Efd1500IfStatementController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efd1500IfStatement"),
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
  State<Efd1500IfStatementView> createState() => Efd1500IfStatementController();
}