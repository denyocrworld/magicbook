import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard10_controller.dart';

class Edashboard10View extends StatefulWidget {
  const Edashboard10View({Key? key}) : super(key: key);

  Widget build(context, Edashboard10Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard10"),
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
  State<Edashboard10View> createState() => Edashboard10Controller();
}
