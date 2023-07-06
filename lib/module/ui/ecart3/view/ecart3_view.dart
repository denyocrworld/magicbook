import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/ecart3_controller.dart';

class Ecart3View extends StatefulWidget {
  const Ecart3View({Key? key}) : super(key: key);

  Widget build(context, Ecart3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecart3"),
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
  State<Ecart3View> createState() => Ecart3Controller();
}
