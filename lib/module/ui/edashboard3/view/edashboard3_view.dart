import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard3_controller.dart';

class Edashboard3View extends StatefulWidget {
  const Edashboard3View({Key? key}) : super(key: key);

  Widget build(context, Edashboard3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard3"),
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
  State<Edashboard3View> createState() => Edashboard3Controller();
}
