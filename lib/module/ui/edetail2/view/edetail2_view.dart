import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail2_controller.dart';

class Edetail2View extends StatefulWidget {
  const Edetail2View({Key? key}) : super(key: key);

  Widget build(context, Edetail2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail2"),
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
  State<Edetail2View> createState() => Edetail2Controller();
}
