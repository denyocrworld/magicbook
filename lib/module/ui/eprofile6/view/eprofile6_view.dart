import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eprofile6_controller.dart';

class Eprofile6View extends StatefulWidget {
  const Eprofile6View({Key? key}) : super(key: key);

  Widget build(context, Eprofile6Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Eprofile6"),
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
  State<Eprofile6View> createState() => Eprofile6Controller();
}
