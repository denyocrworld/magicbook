import 'package:flutter/material.dart';
import 'package:efw_001_widget/core.dart';
import '../controller/efd1600_list_and_map_controller.dart';

class Efd1600ListAndMapView extends StatefulWidget {
  const Efd1600ListAndMapView({Key? key}) : super(key: key);

  Widget build(context, Efd1600ListAndMapController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efd1600ListAndMap"),
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
  State<Efd1600ListAndMapView> createState() => Efd1600ListAndMapController();
}