import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/echat1_controller.dart';

class Echat1View extends StatefulWidget {
  const Echat1View({Key? key}) : super(key: key);

  Widget build(context, Echat1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Echat1"),
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
  State<Echat1View> createState() => Echat1Controller();
}