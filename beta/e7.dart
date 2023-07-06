class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'number' dengan tipe data int dan berikan nilai 10
    int number = 10;

    // Deklarasikan sebuah variabel bernama 'isPositive' dengan tipe data bool dan berikan nilai true jika 'number' lebih besar dari 0, jika tidak, berikan nilai false
    bool isPositive = number > 0;

    // Tulis kode IF Statement untuk memeriksa apakah 'isPositive' adalah true
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return isPositive;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
