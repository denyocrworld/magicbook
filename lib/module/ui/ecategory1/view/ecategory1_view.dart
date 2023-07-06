import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/ecategory1_controller.dart';

class Ecategory1View extends StatefulWidget {
  const Ecategory1View({Key? key}) : super(key: key);

  Widget build(context, Ecategory1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecategory1"),
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
  State<Ecategory1View> createState() => Ecategory1Controller();
}
