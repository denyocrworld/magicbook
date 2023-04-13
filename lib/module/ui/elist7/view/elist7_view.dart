import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist7_controller.dart';

class Elist7View extends StatefulWidget {
  const Elist7View({Key? key}) : super(key: key);

  Widget build(context, Elist7Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist7"),
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
  State<Elist7View> createState() => Elist7Controller();
}