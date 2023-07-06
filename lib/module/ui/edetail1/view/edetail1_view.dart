import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail1_controller.dart';

class Edetail1View extends StatefulWidget {
  const Edetail1View({Key? key}) : super(key: key);

  Widget build(context, Edetail1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail1"),
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
  State<Edetail1View> createState() => Edetail1Controller();
}
