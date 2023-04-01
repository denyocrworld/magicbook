import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efd1200_datetime_controller.dart';

class Efd1200DatetimeView extends StatefulWidget {
  const Efd1200DatetimeView({Key? key}) : super(key: key);

  Widget build(context, Efd1200DatetimeController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efd1200Datetime"),
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
  State<Efd1200DatetimeView> createState() => Efd1200DatetimeController();
}