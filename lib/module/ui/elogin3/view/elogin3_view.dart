import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elogin3_controller.dart';

class Elogin3View extends StatefulWidget {
  const Elogin3View({Key? key}) : super(key: key);

  Widget build(context, Elogin3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elogin3"),
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
  State<Elogin3View> createState() => Elogin3Controller();
}