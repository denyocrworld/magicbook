import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/esignup1_controller.dart';

class Esignup1View extends StatefulWidget {
  const Esignup1View({Key? key}) : super(key: key);

  Widget build(context, Esignup1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Esignup1"),
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
  State<Esignup1View> createState() => Esignup1Controller();
}