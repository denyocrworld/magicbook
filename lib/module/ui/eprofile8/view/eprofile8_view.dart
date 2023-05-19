import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eprofile8_controller.dart';

class Eprofile8View extends StatefulWidget {
  const Eprofile8View({Key? key}) : super(key: key);

  Widget build(context, Eprofile8Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Eprofile8"),
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
  State<Eprofile8View> createState() => Eprofile8Controller();
}