import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eprofile1_controller.dart';

class Eprofile1View extends StatefulWidget {
  const Eprofile1View({Key? key}) : super(key: key);

  Widget build(context, Eprofile1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Eprofile1"),
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
  State<Eprofile1View> createState() => Eprofile1Controller();
}
