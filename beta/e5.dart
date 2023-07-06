class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'name' dengan tipe data String dan berikan nilai "Alice"
    String name = "Alice";

    // Deklarasikan sebuah variabel bernama 'age' dengan tipe data int dan berikan nilai 30
    int age = 30;

    // Gabungkan variabel 'name' dan 'age' menjadi satu string dengan menggunakan operator '+' dan berikan hasilnya pada variabel 'message'
    String message = "$name is $age years old.";

    // Tulis kode IF Statement untuk memeriksa apakah nilai variabel 'message' sama dengan "Alice is 30 years old."
    // Jika sama, kembalikan true, jika tidak, kembalikan false
    return message == "Alice is 30 years old.";
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
