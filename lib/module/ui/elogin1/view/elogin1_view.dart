import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elogin1_controller.dart';

class Elogin1View extends StatefulWidget {
  const Elogin1View({Key? key}) : super(key: key);

  Widget build(context, Elogin1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elogin1"),
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
  State<Elogin1View> createState() => Elogin1Controller();
}
