import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:magicbook/core.dart';
import 'package:flutter/material.dart';

/*
MagicBook
*/

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: Get.navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: Colors.grey[200],
        cardTheme: CardTheme(
          elevation: 1.0,
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(32.0),
          ),
        ),
      ),
      home: !kIsWeb && Platform.isAndroid
          ? const DashboardView()
          : const UnsupportedPlatformView(),
    );
  }
}
