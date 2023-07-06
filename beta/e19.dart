class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'number' dengan tipe data int dan berikan nilai 10
    int number = 10;

    // Konversi nilai variabel 'number' menjadi binary (biner) dan simpan dalam variabel 'result'
    String result = number.toRadixString(2);

    // Tulis kode IF Statement untuk memeriksa apakah tipe data variabel 'result' adalah String
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result is String;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
