import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eprofile2_controller.dart';

class Eprofile2View extends StatefulWidget {
  const Eprofile2View({Key? key}) : super(key: key);

  Widget build(context, Eprofile2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Eprofile2"),
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
  State<Eprofile2View> createState() => Eprofile2Controller();
}