import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist10_controller.dart';

class Elist10View extends StatefulWidget {
  const Elist10View({Key? key}) : super(key: key);

  Widget build(context, Elist10Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist10"),
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
  State<Elist10View> createState() => Elist10Controller();
}