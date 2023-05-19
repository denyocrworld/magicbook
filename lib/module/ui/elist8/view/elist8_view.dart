import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist8_controller.dart';

class Elist8View extends StatefulWidget {
  const Elist8View({Key? key}) : super(key: key);

  Widget build(context, Elist8Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist8"),
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
  State<Elist8View> createState() => Elist8Controller();
}