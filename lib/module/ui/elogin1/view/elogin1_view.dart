import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elogin1_controller.dart';

class Elogin1View extends StatefulWidget {
  const Elogin1View({Key? key}) : super(key: key);

  Widget build(context, Elogin1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elogin1"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                //alt+shift+enter
                children: [
                  Column(
                    children: const [
                      Text(
                        "Welcome to MagicBook",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Biggest collection of 300+ layouts for iOS prototyping.",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  Image.network(
                    "https://images.unsplash.com/photo-1484517586036-ed3db9e3749e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Elogin1View> createState() => Elogin1Controller();
}
