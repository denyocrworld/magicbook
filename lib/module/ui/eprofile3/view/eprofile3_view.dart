import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eprofile3_controller.dart';

class Eprofile3View extends StatefulWidget {
  const Eprofile3View({Key? key}) : super(key: key);

  Widget build(context, Eprofile3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Eprofile3"),
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
  State<Eprofile3View> createState() => Eprofile3Controller();
}