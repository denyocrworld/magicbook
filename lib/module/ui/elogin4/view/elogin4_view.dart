import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elogin4_controller.dart';

class Elogin4View extends StatefulWidget {
  const Elogin4View({Key? key}) : super(key: key);

  Widget build(context, Elogin4Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elogin4"),
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
  State<Elogin4View> createState() => Elogin4Controller();
}