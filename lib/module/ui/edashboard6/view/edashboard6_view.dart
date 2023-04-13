import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/edashboard6_controller.dart';

class Edashboard6View extends StatefulWidget {
  const Edashboard6View({Key? key}) : super(key: key);

  Widget build(context, Edashboard6Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Edashboard6"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<Edashboard6View> createState() => Edashboard6Controller();
}