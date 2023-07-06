import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist4_controller.dart';

class Elist4View extends StatefulWidget {
  const Elist4View({Key? key}) : super(key: key);

  Widget build(context, Elist4Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist4"),
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
  State<Elist4View> createState() => Elist4Controller();
}
