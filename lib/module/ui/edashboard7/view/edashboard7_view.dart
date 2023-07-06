import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard7_controller.dart';

class Edashboard7View extends StatefulWidget {
  const Edashboard7View({Key? key}) : super(key: key);

  Widget build(context, Edashboard7Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard7"),
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
  State<Edashboard7View> createState() => Edashboard7Controller();
}
