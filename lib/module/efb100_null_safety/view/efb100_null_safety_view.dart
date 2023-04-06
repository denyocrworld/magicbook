import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';

class Efb100NullSafetyView extends StatefulWidget {
  const Efb100NullSafetyView({Key? key}) : super(key: key);

// Exercise 0
  void exercise001() {
    // Berapa nilai subtotal, discount, tax dan total
    // Jawablah dengan format ini: (contoh)
    /*
    Subtotal: 10000
    Discount: 6000
    Tax: 3000
    Total: 20000
    */
    List<int?> prices = [5000, 10000, null, 7500, 9000];
    Map<String, int> discounts = {'Gold': 20, 'Silver': 10, 'Bronze': 5};
    int? tax = 10;
    int subtotal = 0;

    for (var price in prices) {
      subtotal += price ?? 0;
    }

    int discount = 0;
    String membership = 'Gold';
    if (discounts.containsKey(membership)) {
      discount = discounts[membership]!;
    }

    int discountAmount = (subtotal * discount / 100).round();
    int taxAmount = (subtotal * (tax ?? 0) / 100).round();
    int total = subtotal - discountAmount + taxAmount;

    print('Subtotal: $subtotal');
    print('Discount: $discountAmount');
    print('Tax: $taxAmount');
    print('Total: $total');
  }

  void exercise002() {
    // Tentukan nilai subtotal, discount, tax, dan total yang akan ditampilkan pada aplikasi POS
    // Jawablah dengan format ini:
    /*
    Subtotal: 10000
    Discount: 6000
    Tax: 3000
    Total: 20000
    */

    List<Map<String, dynamic>> items = [
      {'id': 1, 'name': 'Coca Cola', 'price': 5000},
      {'id': 2, 'name': 'Pepsi', 'price': 7500},
      {'id': 3, 'name': 'Fanta', 'price': null},
      {'id': 4, 'name': 'Sprite', 'price': 9000},
      {'id': 5, 'name': 'Mizone', 'price': 6000}
    ];

    double subtotal = 0;
    for (var item in items) {
      subtotal += item['price'] ?? 0;
    }

    int discount = 10;
    int discountAmount = (subtotal * discount / 100).round();

    double? tax;
    int taxAmount = (subtotal * (tax ?? 0) / 100).round();

    double total = subtotal - discountAmount + taxAmount;

    print('Subtotal: $subtotal');
    print('Discount: $discountAmount');
    print('Tax: $taxAmount');
    print('Total: $total');
  }

// Exercise 1
  void exercise1() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? name;
    print(name?.toUpperCase());
  }

// Exercise 2
  void exercise2() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    int? x;
    int y = x ?? 1;
    print(y);
  }

// Exercise 3
  void exercise3() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? text;
    print(text?.length);
  }

// Exercise 4
  void exercise4() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    int? a;
    int b = a ?? 3;
    print(b);
  }

// Exercise 5
  void exercise5() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? word;
    print(word?.length ?? "null");
  }

// Exercise 6
  void exercise6() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    int? number;
    print(number ??= 10);
  }

// Exercise 7
  void exercise7() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? message;
    print(message ?? "Hello World!");
  }

// Exercise 8
  void exercise8() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    List<String>? names;
    print(names?.length ?? "null");
  }

// Exercise 9
  void exercise9() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    int? x;
    int y = x ?? (2 + 2);
    print(y);
  }

// Exercise 10
  void exercise10() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    Map<String, int?>? scores = {'Math': 90, 'Science': null};
    print(scores['Math'] ?? "null");
  }

  // Exercise 11
  void exercise11() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? firstName = "John";
    String? lastName = "Doe";
    print("Hello ${firstName ?? "Guest"} ${lastName ?? ""}!");
  }

// Exercise 12
  void exercise12() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? text;
    text = "budy";
    text = null;
    print(text?.toUpperCase());
  }

// Exercise 13
  void exercise13() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    int? a = 2;
    int b = a + 3;
    print(b);
  }

// Exercise 14
  void exercise14() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? text = "Lorem ipsum dolor sit amet";
    print(text.substring(0, 5).toUpperCase());
  }

// Exercise 15
  void exercise15() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    int? x;
    int y = x ??= 10;
    print(y);
  }

// Exercise 16
  void exercise16() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? text;
    print(text?.length ?? 0);
  }

// Exercise 17
  void exercise17() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    List<String>? names = ['John', 'Jane', 'Bob'];
    print(names[1].length ?? 0);
  }

// Exercise 18
  void exercise18() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    int? a = 5;
    int b = a ?? -1;
    print(b.isNegative);
  }

// Exercise 19
  void exercise19() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    String? text = "hello";
    print(text.toUpperCase() ?? "null");
  }

// Exercise 20
  void exercise20() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    int? a;
    int b = a ?? -1;
    print(b.isNegative);
  }

// Exercise 21
  void exercise21() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    List<int?> numbers = [1, 2, null, 4, 5];
    int sum = 0;
    for (var number in numbers) {
      sum += number ?? -3;
    }
    print(sum);
  }

// Exercise 22
  void exercise22() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    List<String>? names;
    for (var name in names ?? []) {
      print(name.toUpperCase());
    }
  }

// Exercise 23
  void exercise23() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    List<String?> names = ['John', 'Jane', null, 'Bob'];
    for (var name in names) {
      print(name?.toUpperCase() ?? "NoName");
    }
  }

// Exercise 24
  void exercise24() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    Map<String, int?>? scores = {'Math': 90, 'Science': null, 'English': 95};
    for (var entry in scores.entries.toList()) {
      print("${entry.key}: ${entry.value ?? "null"}");
    }
  }

// Exercise 25
  void exercise25() {
    // Apa yang akan ditampilkan di console dari kode di bawah ini?
    List<int?>? numbers = [1, 2, null, 4, 5];
    for (var number in numbers ?? []) {
      print(number ?? -12);
    }
  }

  Widget build(context, Efb100NullSafetyController controller) {
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
              rowAction(exercise18),
              rowAction(exercise19),
              rowAction(exercise20),
              rowAction(exercise21),
              rowAction(exercise22),
              rowAction(exercise23),
              rowAction(exercise24),
              rowAction(exercise25),

              // rowAction(exercise26),
              // rowAction(exercise27),
              // rowAction(exercise28),
              // rowAction(exercise29),
              // rowAction(exercise30),
              // rowAction(exercise31),
              // rowAction(exercise32),
              // rowAction(exercise33),
              // rowAction(exercise34),
              // rowAction(exercise35),
              const Divider(),
              rowAction(exercise001),
              rowAction(exercise002),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Efb100NullSafetyView> createState() => Efb100NullSafetyController();
}
