class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'text' dengan tipe data String dan berikan nilai "10"
    String text = "10";

    // Konversi nilai variabel 'text' menjadi int dan simpan dalam variabel 'result'
    int result = int.parse(text);

    // Tulis kode IF Statement untuk memeriksa apakah tipe data variabel 'result' adalah int
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result is int;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
