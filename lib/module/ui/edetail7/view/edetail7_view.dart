import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail7_controller.dart';

class Edetail7View extends StatefulWidget {
  const Edetail7View({Key? key}) : super(key: key);

  Widget build(context, Edetail7Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail7"),
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
  State<Edetail7View> createState() => Edetail7Controller();
}