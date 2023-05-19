import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eprofile7_controller.dart';

class Eprofile7View extends StatefulWidget {
  const Eprofile7View({Key? key}) : super(key: key);

  Widget build(context, Eprofile7Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Eprofile7"),
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
  State<Eprofile7View> createState() => Eprofile7Controller();
}