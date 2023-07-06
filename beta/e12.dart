class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'price' dengan tipe data double dan berikan nilai 25.5
    double price = 25.5;

    // Konversi nilai variabel 'price' menjadi int dan simpan dalam variabel 'result'
    int result = price.toInt();

    // Tulis kode IF Statement untuk memeriksa apakah tipe data variabel 'result' adalah int
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result is int;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
