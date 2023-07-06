class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'value' dengan tipe data int dan berikan nilai 1
    int value = 1;

    // Konversi nilai variabel 'value' menjadi String dan simpan dalam variabel 'result'
    String result = value.toString();

    // Tulis kode IF Statement untuk memeriksa apakah tipe data variabel 'result' adalah String
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result is String;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
