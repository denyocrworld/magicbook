import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist2_controller.dart';

class Elist2View extends StatefulWidget {
  const Elist2View({Key? key}) : super(key: key);

  Widget build(context, Elist2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist2"),
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
  State<Elist2View> createState() => Elist2Controller();
}
