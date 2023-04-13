import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eprofile4_controller.dart';

class Eprofile4View extends StatefulWidget {
  const Eprofile4View({Key? key}) : super(key: key);

  Widget build(context, Eprofile4Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Eprofile4"),
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
  State<Eprofile4View> createState() => Eprofile4Controller();
}