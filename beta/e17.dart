class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'text' dengan tipe data String dan berikan nilai "true"
    String text = "true";

    // Konversi nilai variabel 'text' menjadi bool dan simpan dalam variabel 'result'
    bool result = bool.fromEnvironment(text);

    // Tulis kode IF Statement untuk memeriksa apakah tipe data variabel 'result' adalah bool
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result is bool;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
