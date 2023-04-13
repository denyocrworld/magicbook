import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/ecart4_controller.dart';

class Ecart4View extends StatefulWidget {
  const Ecart4View({Key? key}) : super(key: key);

  Widget build(context, Ecart4Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecart4"),
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
  State<Ecart4View> createState() => Ecart4Controller();
}