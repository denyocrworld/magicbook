import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/echat2_controller.dart';

class Echat2View extends StatefulWidget {
  const Echat2View({Key? key}) : super(key: key);

  Widget build(context, Echat2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Echat2"),
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
  State<Echat2View> createState() => Echat2Controller();
}
