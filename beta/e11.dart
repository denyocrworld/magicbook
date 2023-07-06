class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'number' dengan tipe data int dan berikan nilai 10
    int number = 10;

    // Konversi nilai variabel 'number' menjadi double dan simpan dalam variabel 'result'
    double result = number.toDouble();

    // Tulis kode IF Statement untuk memeriksa apakah tipe data variabel 'result' adalah double
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result is double;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
