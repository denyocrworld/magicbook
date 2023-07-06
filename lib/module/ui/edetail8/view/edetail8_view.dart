import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail8_controller.dart';

class Edetail8View extends StatefulWidget {
  const Edetail8View({Key? key}) : super(key: key);

  Widget build(context, Edetail8Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail8"),
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
  State<Edetail8View> createState() => Edetail8Controller();
}
