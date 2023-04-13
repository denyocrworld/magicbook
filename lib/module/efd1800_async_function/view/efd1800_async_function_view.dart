import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:magicbook/core.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Efd1800AsyncFunctionView extends StatefulWidget {
  const Efd1800AsyncFunctionView({Key? key}) : super(key: key);

  BuildContext get context => Get.currentContext;
  showDialogExample(String message) async {
    await showDialog<void>(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Info'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text(
                  message,
                  style: const TextStyle(
                    fontSize: 12.0,
                  ),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Ok"),
            ),
          ],
        );
      },
    );
  }

  generateDummy() async {
    await Dio().delete(
      "https://capekngoding.com/demo/api/products/action/delete-all",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
    );

    await Dio().post(
      "https://capekngoding.com/demo/api/products",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
      data: {
        "product_name": "Sampo Sunsilk",
        "price": 25,
      },
    );
  }

  bool? exercise1() {
    /*
    Ketika di klik,
    Seharusnya dialog ProductDetailView tidak langsung muncul.
    Dialog ini hanya akan muncul jika halaman ProductDetail sudah ditutup.
    Berikan solusi untuk kode dibawah!
    */
    print("A");
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Efd1800ProductDetailView()),
    );
    print("B");
    showDialogExample("ProductDetailView sudah diclose");
    return null;
  }

  Future<bool?> exercise2() async {
    /*
    Ketika di klik,
    Seharusnya kamu akan diarahkan keProductDetailView .
    Lalu kamu perlu menekan tombol Back /w Value.
    Setelah di klik, dialog Value: Hello World akan muncul.
    Nah, Bagaimana solusinya?
    */
    print("A");
    var result = Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Efd1800ProductDetailView()),
    );
    print("B");
    showDialogExample("Value: $result");
    return null;
  }

  Future<bool?> exercise3() async {
    /*
    Ketika di klik,
    Seharusnya kamu akan diarahkan keProductDetailView .
    Lalu kamu perlu menekan tombol Back /w Map Value.
    Setelah di klik, dialog Value: {id: 1, product_name: GG FILTER 12}.
    Nah, Bagaimana solusinya?
    */
    print("A");
    var result = Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Efd1800ProductDetailView()),
    );
    print("B");
    showDialogExample("Value: $result");
    return null;
  }

  Future<bool?> exercise4() async {
    /*
    Ketika di klik,
    Seharusnya kamu akan diarahkan keProductDetailView .
    Lalu kamu perlu menekan tombol Back /w Map Value.
    Setelah di klik, dialog Value: GG FILTER 12
    Nah, Bagaimana solusinya?
    */
    print("A");
    var result = Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Efd1800ProductDetailView()),
    );
    print("B");
    showDialogExample("Value: $result");
    return null;
  }

  Future<bool?> exercise5() async {
    /*
    Ketika di klik,
    Seharusnya kamu akan diarahkan keProductDetailView .
    Klim tombol Salad dan Pudding!
    Lalu kamu perlu menekan tombol Back /w Categories Value.
    Setelah di klik, dialog Value: [Salad, Pudding]
    Nah, Bagaimana solusinya?
    */
    print("A");
    var result = Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Efd1800ProductDetailView()),
    );
    print("B");
    showDialogExample("Value: $result");
    return null;
  }

  Future<bool?> exercise6() async {
    /*
    Ketika di klik,
    Seharusnya nilai yang akan ditampilkan adalah:
    Value: true
    Perbaiki kode dibawah, agar outputnya adalah true
    */
    print("A");
    var response = Dio().get(
      "https://capekngoding.com/demo/api/products",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
    );

    print("B");
    print(response);
    showDialogExample("Value: ${response is! Future}");
    return null;
  }

  Future<bool?> exercise7() async {
    /*
    Ketika di klik,
    Seharusnya nilai yang akan ditampilkan adalah:
    Value: Sampo Sunsilk
    Perbaiki kode dibawah, agar outputnya adalah true
    */
    print("A");
    await generateDummy();
    var response = Dio().get(
      "https://capekngoding.com/demo/api/products",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
    );

    print("B");
    print(response);
    // TODO: Uncomment kode ini setelah kode di atas diperbaiki!
    // showDialogExample("Value: ${response.data["data"][0]}");
    return null;
  }

  Future<bool?> exercise8() async {
    /*
    Ketika di klik,
    Seharusnya nilai yang akan ditampilkan adalah:
    Value: 25
    Perbaiki kode dibawah, agar outputnya adalah true
    */
    print("A");
    await generateDummy();
    var response = Dio().get(
      "https://capekngoding.com/demo/api/products",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
    );

    print("B");
    print(response);
    // TODO: Uncomment kode ini setelah kode di atas diperbaiki!
    // showDialogExample("Value: ${response.data["data"][0]}");
    return null;
  }

  Future<bool?> exercise9() async {
    /*
    Ketika di klik,
    Kamu akan melihat dialog.
    Klik yes,
    Sehaarusnya alert "Success!" akan muncul.
    Bagaiman memperbaiki kode ini?
    */
    print("A");
    bool confirm = false;
    showDialog<void>(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Confirm'),
          content: SingleChildScrollView(
            child: ListBody(
              children: const <Widget>[
                Text('Are you sure you want to delete this item?'),
              ],
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[600],
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("No"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
              onPressed: () {
                confirm = true;
                Navigator.pop(context);
              },
              child: const Text("Yes"),
            ),
          ],
        );
      },
    );

    if (confirm) {
      showDialogExample("Success!");
    }
    return null;
  }

  Future<bool?> exercise10() async {
    /*
    Ketika di klik,
    Kamu akan melihat dialog.
    Klik Impostor,
    Sehaarusnya alert "Success!" akan muncul.
    Bagaiman memperbaiki kode ini?
    */
    print("A");
    String role = "Spacecrew";
    showDialog<void>(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Confirm'),
          content: SingleChildScrollView(
            child: ListBody(
              children: const <Widget>[
                Text('What\'s your role?'),
              ],
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[600],
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Spacecrew"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
              onPressed: () {
                role = "Impostor";
                Navigator.pop(context);
              },
              child: const Text("Impostor"),
            ),
          ],
        );
      },
    );

    if (role == "Impostor") {
      showDialogExample("Success!");
    }
    return null;
  }

  Future<bool?> exercise11() async {
    /*
    Uncomment kode ini, dan perbaiki agar tidak error!
    */
    // final SharedPreferences prefs = SharedPreferences.getInstance();
    // prefs.remove("counter");
    // prefs.setInt('counter', 12);
    // showDialogExample("Value: ${prefs.getInt("counter")}");
    return null;
  }

  Future<bool?> exercise12() async {
    /*
     Berikan await pada semua method Future dibawah ini!
     Jika sudah benar, seharusnya dialog-nya akan muncul!
    */
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.remove("role");
    prefs.setString('role', "Admin");
    showDialogExample("Value: ${prefs.getString("role")}");
    Navigator.pop(context);
    return null;
  }

  Future<bool?> exercise13() async {
    /*
    Seharusnya nilai-nya adalah true atau false
    Perbaiki kode ini!
    */
    var value = Permission.location.isGranted;
    showDialogExample("Value: $value");
    return null;
  }

  Future<bool?> exercise14() async {
    /*
    Seharusnya nilai-nya adalah Permissionstatus.n
    Dimana n bisa saja nilainya granted atau lainnya!
    Perbaiki kode ini!
    */
    var value = Permission.storage.request();
    showDialogExample("Value: $value");
    return null;
  }

  Future<bool?> exercise15() async {
    /*
    Seharusnya nilai-nya adalah Permissionstatus.n
    Dimana n bisa saja nilainya granted atau lainnya!
    Perbaiki kode ini!
    */

    Position position = await Geolocator.getCurrentPosition();
    showDialogExample("Value: $position");
    return null;
  }

  Future<bool?> exercise16() async {
    //Perbaikilah agar Value-nya bukan Future!
    File f = File("contoh.txt");
    var content = f.readAsString();
    showDialogExample("Value: $content");
    return null;
  }

  Future<bool?> exercise17() async {
    //Perbaikilah kode ini,
    //Agar dialog Tunggu 5 detik tertutup
    //Setelah menunggu 5 detik!

    showDialogExample("Tunggu 5 detik!");
    Future.delayed(const Duration(seconds: 5));
    Navigator.pop(context);
    showDialogExample("Selesai!");
    return null;
  }

  Widget build(context, Efd1800AsyncFunctionController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("FbkDartVariable"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              rowAction(exercise1),
              rowAction(exercise2),
              rowAction(exercise3),
              rowAction(exercise4),
              rowAction(exercise5),
              rowAction(exercise6),
              rowAction(exercise7),
              rowAction(exercise8),
              rowAction(exercise9),
              rowAction(exercise10),
              rowAction(exercise11),
              rowAction(exercise12),
              rowAction(exercise13),
              rowAction(exercise14),
              rowAction(exercise15),
              rowAction(exercise16),
              rowAction(exercise17),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Efd1800AsyncFunctionView> createState() =>
      Efd1800AsyncFunctionController();
}
