import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard5_controller.dart';

class Edashboard5View extends StatefulWidget {
  const Edashboard5View({Key? key}) : super(key: key);

  Widget build(context, Edashboard5Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard5"),
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
  State<Edashboard5View> createState() => Edashboard5Controller();
}