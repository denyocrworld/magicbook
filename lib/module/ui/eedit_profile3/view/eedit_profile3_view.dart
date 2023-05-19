import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eedit_profile3_controller.dart';

class EeditProfile3View extends StatefulWidget {
  const EeditProfile3View({Key? key}) : super(key: key);

  Widget build(context, EeditProfile3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("EeditProfile3"),
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
  State<EeditProfile3View> createState() => EeditProfile3Controller();
}