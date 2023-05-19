import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/esignup2_controller.dart';

class Esignup2View extends StatefulWidget {
  const Esignup2View({Key? key}) : super(key: key);

  Widget build(context, Esignup2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Esignup2"),
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
  State<Esignup2View> createState() => Esignup2Controller();
}