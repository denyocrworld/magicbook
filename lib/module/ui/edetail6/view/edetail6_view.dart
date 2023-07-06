import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail6_controller.dart';

class Edetail6View extends StatefulWidget {
  const Edetail6View({Key? key}) : super(key: key);

  Widget build(context, Edetail6Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail6"),
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
  State<Edetail6View> createState() => Edetail6Controller();
}
