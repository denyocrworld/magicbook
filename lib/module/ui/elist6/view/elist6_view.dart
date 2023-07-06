import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elist6_controller.dart';

class Elist6View extends StatefulWidget {
  const Elist6View({Key? key}) : super(key: key);

  Widget build(context, Elist6Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist6"),
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
  State<Elist6View> createState() => Elist6Controller();
}
