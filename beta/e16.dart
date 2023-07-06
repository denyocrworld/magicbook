class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'text' dengan tipe data String dan berikan nilai "5.75"
    String text = "5.75";

    // Konversi nilai variabel 'text' menjadi double dan simpan dalam variabel 'result'
    double result = double.parse(text);

    // Tulis kode IF Statement untuk memeriksa apakah tipe data variabel 'result' adalah double
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result is double;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
