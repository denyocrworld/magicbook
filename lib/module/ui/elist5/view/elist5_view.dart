import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist5_controller.dart';

class Elist5View extends StatefulWidget {
  const Elist5View({Key? key}) : super(key: key);

  Widget build(context, Elist5Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist5"),
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
  State<Elist5View> createState() => Elist5Controller();
}
