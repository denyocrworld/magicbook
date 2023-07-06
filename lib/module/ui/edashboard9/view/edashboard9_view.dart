import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard9_controller.dart';

class Edashboard9View extends StatefulWidget {
  const Edashboard9View({Key? key}) : super(key: key);

  Widget build(context, Edashboard9Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard9"),
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
  State<Edashboard9View> createState() => Edashboard9Controller();
}
