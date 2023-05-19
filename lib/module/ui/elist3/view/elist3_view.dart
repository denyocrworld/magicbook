import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist3_controller.dart';

class Elist3View extends StatefulWidget {
  const Elist3View({Key? key}) : super(key: key);

  Widget build(context, Elist3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist3"),
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
  State<Elist3View> createState() => Elist3Controller();
}