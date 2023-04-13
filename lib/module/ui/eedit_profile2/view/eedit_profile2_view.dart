import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/eedit_profile2_controller.dart';

class EeditProfile2View extends StatefulWidget {
  const EeditProfile2View({Key? key}) : super(key: key);

  Widget build(context, EeditProfile2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("EeditProfile2"),
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
  State<EeditProfile2View> createState() => EeditProfile2Controller();
}