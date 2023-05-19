import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/ecart1_controller.dart';

class Ecart1View extends StatefulWidget {
  const Ecart1View({Key? key}) : super(key: key);

  Widget build(context, Ecart1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecart1"),
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
  State<Ecart1View> createState() => Ecart1Controller();
}