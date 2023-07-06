import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard2_controller.dart';

class Edashboard2View extends StatefulWidget {
  const Edashboard2View({Key? key}) : super(key: key);

  Widget build(context, Edashboard2Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard2"),
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
  State<Edashboard2View> createState() => Edashboard2Controller();
}
