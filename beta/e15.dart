class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'number' dengan tipe data double dan berikan nilai 15.5
    double number = 15.5;

    // Konversi nilai variabel 'number' menjadi String dan simpan dalam variabel 'result'
    String result = number.toStringAsFixed(1);

    // Tulis kode IF Statement untuk memeriksa apakah tipe data variabel 'result' adalah String
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result is String;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
