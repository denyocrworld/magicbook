import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/unsupported_platform_controller.dart';

class UnsupportedPlatformView extends StatefulWidget {
  const UnsupportedPlatformView({Key? key}) : super(key: key);

  Widget build(context, UnsupportedPlatformController controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          width: MediaQuery.of(context).size.width,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "MagicBook",
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "hanya berjalan di Platform Android",
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Silahkan jalankan MagicBook dengan real device android\n atau Emulator.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14.0,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Admin",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<UnsupportedPlatformView> createState() =>
      UnsupportedPlatformController();
}
