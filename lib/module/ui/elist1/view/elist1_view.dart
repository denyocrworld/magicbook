import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist1_controller.dart';

class Elist1View extends StatefulWidget {
  const Elist1View({Key? key}) : super(key: key);

  Widget build(context, Elist1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist1"),
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
  State<Elist1View> createState() => Elist1Controller();
}