import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efd1300_string_controller.dart';

class Efd1300StringView extends StatefulWidget {
  const Efd1300StringView({Key? key}) : super(key: key);

  Widget build(context, Efd1300StringController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efd1300String"),
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
  State<Efd1300StringView> createState() => Efd1300StringController();
}