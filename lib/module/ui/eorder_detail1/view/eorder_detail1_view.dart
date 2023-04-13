import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eorder_detail1_controller.dart';

class EorderDetail1View extends StatefulWidget {
  const EorderDetail1View({Key? key}) : super(key: key);

  Widget build(context, EorderDetail1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("EorderDetail1"),
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
  State<EorderDetail1View> createState() => EorderDetail1Controller();
}