class Exercise {
  bool? exercise() {
    // Deklarasikan sebuah variabel bernama 'price' dengan tipe data double dan berikan nilai 25.5
    double price = 25.5;

    // Deklarasikan sebuah variabel bernama 'quantity' dengan tipe data int dan berikan nilai 4
    int quantity = 4;

    // Deklarasikan sebuah variabel bernama 'total' dengan tipe data double dan berikan hasil perkalian 'price' dan 'quantity'
    double total = price * quantity;

    // Tulis kode IF Statement untuk memeriksa apakah nilai variabel 'total' lebih besar dari 100.0
    // Jika lebih besar, kembalikan true, jika tidak, kembalikan false
    return total > 100.0;
  }

  bool testCases() {
    if (exercise() != true) throw Exception(true);
    return true;
  }
}
