import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efw400_grid_controller.dart';

class Efw400GridView extends StatefulWidget {
  const Efw400GridView({Key? key}) : super(key: key);

  Widget build(context, Efw400GridController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efw400Grid"),
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
  State<Efw400GridView> createState() => Efw400GridController();
}