import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard1_controller.dart';

class Edashboard1View extends StatefulWidget {
  const Edashboard1View({Key? key}) : super(key: key);

  Widget build(context, Edashboard1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard1"),
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
  State<Edashboard1View> createState() => Edashboard1Controller();
}