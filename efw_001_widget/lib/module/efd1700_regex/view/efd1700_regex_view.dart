import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efd1700_regex_controller.dart';

class Efd1700RegexView extends StatefulWidget {
  const Efd1700RegexView({Key? key}) : super(key: key);

  Widget build(context, Efd1700RegexController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efd1700Regex"),
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
  State<Efd1700RegexView> createState() => Efd1700RegexController();
}