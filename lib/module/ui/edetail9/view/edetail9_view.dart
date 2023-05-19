import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail9_controller.dart';

class Edetail9View extends StatefulWidget {
  const Edetail9View({Key? key}) : super(key: key);

  Widget build(context, Edetail9Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail9"),
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
  State<Edetail9View> createState() => Edetail9Controller();
}