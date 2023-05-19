import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist11_controller.dart';

class Elist11View extends StatefulWidget {
  const Elist11View({Key? key}) : super(key: key);

  Widget build(context, Elist11Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist11"),
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
  State<Elist11View> createState() => Elist11Controller();
}