import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist12_controller.dart';

class Elist12View extends StatefulWidget {
  const Elist12View({Key? key}) : super(key: key);

  Widget build(context, Elist12Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist12"),
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
  State<Elist12View> createState() => Elist12Controller();
}