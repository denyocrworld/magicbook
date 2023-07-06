import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/ecart2_controller.dart';

class Ecart2View extends StatefulWidget {
  const Ecart2View({Key? key}) : super(key: key);

  Widget build(context, Ecart2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecart2"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
  }

  @override
  State<Ecart2View> createState() => Ecart2Controller();
}
