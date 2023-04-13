import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/ecategory2_controller.dart';

class Ecategory2View extends StatefulWidget {
  const Ecategory2View({Key? key}) : super(key: key);

  Widget build(context, Ecategory2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecategory2"),
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
  State<Ecategory2View> createState() => Ecategory2Controller();
}