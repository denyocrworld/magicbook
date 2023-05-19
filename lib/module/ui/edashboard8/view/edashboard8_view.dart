import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard8_controller.dart';

class Edashboard8View extends StatefulWidget {
  const Edashboard8View({Key? key}) : super(key: key);

  Widget build(context, Edashboard8Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard8"),
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
  State<Edashboard8View> createState() => Edashboard8Controller();
}