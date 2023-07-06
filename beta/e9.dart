class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'number1' dengan tipe data int dan berikan nilai 10
    int number1 = 10;

    // Deklarasikan sebuah variabel bernama 'number2' dengan tipe data int dan berikan nilai 5
    int number2 = 5;

    // Deklarasikan sebuah variabel bernama 'result' dengan tipe data int dan berikan hasil pengurangan 'number1' dengan 'number2'
    int result = number1 - number2;

    // Tulis kode IF Statement untuk memeriksa apakah 'result' lebih besar dari 0
    // Jika true, kembalikan true, jika tidak, kembalikan false
    return result > 0;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
