import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efd1400_number_controller.dart';

class Efd1400NumberView extends StatefulWidget {
  const Efd1400NumberView({Key? key}) : super(key: key);

  Widget build(context, Efd1400NumberController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efd1400Number"),
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
  State<Efd1400NumberView> createState() => Efd1400NumberController();
}