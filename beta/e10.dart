class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'name' dengan tipe data String dan berikan nilai "John"
    String name = "John";

    // Deklarasikan sebuah variabel bernama 'length' dengan tipe data int dan berikan nilai panjang dari 'name'
    int length = name.length;

    // Tulis kode IF Statement untuk memeriksa apakah 'length' lebih besar dari 5
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return length > 5;
  }

  bool testCases() {
    if (exercise() != false) throw Exception(true);
    return true;
  }
}
