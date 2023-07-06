class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'isRaining' dengan tipe data bool dan berikan nilai true
    bool isRaining = true;

    // Deklarasikan sebuah variabel bernama 'isSunny' dengan tipe data bool dan berikan nilai false
    bool isSunny = false;

    // Tulis kode IF Statement untuk memeriksa apakah 'isRaining' adalah true dan 'isSunny' adalah false
    // Jika kedua kondisi terpenuhi, kembalikan true, jika tidak, kembalikan false
    return isRaining && !isSunny;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
