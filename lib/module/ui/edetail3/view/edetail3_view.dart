import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail3_controller.dart';

class Edetail3View extends StatefulWidget {
  const Edetail3View({Key? key}) : super(key: key);

  Widget build(context, Edetail3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail3"),
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
  State<Edetail3View> createState() => Edetail3Controller();
}