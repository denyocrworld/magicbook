import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard4_controller.dart';

class Edashboard4View extends StatefulWidget {
  const Edashboard4View({Key? key}) : super(key: key);

  Widget build(context, Edashboard4Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard4"),
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
  State<Edashboard4View> createState() => Edashboard4Controller();
}