import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efw300_list_controller.dart';

class Efw300ListView extends StatefulWidget {
  const Efw300ListView({Key? key}) : super(key: key);

  Widget build(context, Efw300ListController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efw300List"),
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
  State<Efw300ListView> createState() => Efw300ListController();
}