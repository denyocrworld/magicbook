import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../../../state_util.dart';

Widget rowLabel(Function func) {
  var text = func.toString();
  int startIndex = text.indexOf("'") + 1;
  int endIndex = text.lastIndexOf("'");
  String functionName = text.substring(startIndex, endIndex);
  bool isDone = func() ?? false;

  return Padding(
    padding: const EdgeInsets.symmetric(
      vertical: 6.0,
    ),
    child: Row(
      children: [
        Expanded(
          child: Text(
            functionName[0].toUpperCase() + functionName.substring(1),
            style: const TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Icon(
          isDone ? Icons.check_box : MdiIcons.minusBox,
          color: isDone ? Colors.green : Colors.grey,
          size: 32.0,
        ),
      ],
    ),
  );
}

Widget rowAction(Function func) {
  var text = func.toString();
  int startIndex = text.indexOf("'") + 1;
  int endIndex = text.lastIndexOf("'");
  String functionName = text.substring(startIndex, endIndex);
  bool isDone = func() ?? false;
  String fName = functionName[0].toUpperCase() + functionName.substring(1);
  return Container(
    width: MediaQuery.of(Get.currentContext).size.width,
    height: 42,
    margin: const EdgeInsets.only(
      bottom: 6.0,
    ),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.grey,
      ),
      onPressed: () {
        print("~..~~~~~~~~~..~");
        print(":: $fName");
        print("~...~~~~~~~...~");
        func();
        print("~.~~~~~~~~~~~.~");
      },
      child: Row(
        children: [
          const Icon(
            Icons.ads_click,
            size: 24.0,
          ),
          const SizedBox(
            width: 6.0,
          ),
          Text(fName),
        ],
      ),
    ),
  );
  return Padding(
    padding: const EdgeInsets.symmetric(
      vertical: 6.0,
    ),
    child: Row(
      children: [
        Expanded(
          child: Text(
            functionName[0].toUpperCase() + functionName.substring(1),
            style: const TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Icon(
          isDone ? Icons.check_box : MdiIcons.minusBox,
          color: isDone ? Colors.green : Colors.grey,
          size: 32.0,
        ),
      ],
    ),
  );
}
