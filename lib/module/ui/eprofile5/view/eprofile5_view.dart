import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eprofile5_controller.dart';

class Eprofile5View extends StatefulWidget {
  const Eprofile5View({Key? key}) : super(key: key);

  Widget build(context, Eprofile5Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Eprofile5"),
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
  State<Eprofile5View> createState() => Eprofile5Controller();
}