import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail5_controller.dart';

class Edetail5View extends StatefulWidget {
  const Edetail5View({Key? key}) : super(key: key);

  Widget build(context, Edetail5Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail5"),
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
  State<Edetail5View> createState() => Edetail5Controller();
}
