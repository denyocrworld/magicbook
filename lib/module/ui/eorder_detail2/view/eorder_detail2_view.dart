import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eorder_detail2_controller.dart';

class EorderDetail2View extends StatefulWidget {
  const EorderDetail2View({Key? key}) : super(key: key);

  Widget build(context, EorderDetail2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("EorderDetail2"),
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
  State<EorderDetail2View> createState() => EorderDetail2Controller();
}