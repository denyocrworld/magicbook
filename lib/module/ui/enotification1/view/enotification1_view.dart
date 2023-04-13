import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/enotification1_controller.dart';

class Enotification1View extends StatefulWidget {
  const Enotification1View({Key? key}) : super(key: key);

  Widget build(context, Enotification1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Enotification1"),
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
  State<Enotification1View> createState() => Enotification1Controller();
}