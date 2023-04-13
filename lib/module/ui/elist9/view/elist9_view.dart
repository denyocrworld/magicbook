import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist9_controller.dart';

class Elist9View extends StatefulWidget {
  const Elist9View({Key? key}) : super(key: key);

  Widget build(context, Elist9Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist9"),
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
  State<Elist9View> createState() => Elist9Controller();
}