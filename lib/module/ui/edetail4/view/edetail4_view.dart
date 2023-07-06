import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edetail4_controller.dart';

class Edetail4View extends StatefulWidget {
  const Edetail4View({Key? key}) : super(key: key);

  Widget build(context, Edetail4Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edetail4"),
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
  State<Edetail4View> createState() => Edetail4Controller();
}
