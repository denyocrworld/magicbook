import 'util.dart';

bool? exercise1(int a, int b) {
  // Tulis kode IF statement untuk memeriksa apakah a lebih besar dari b
  // Jika a lebih besar dari b, kembalikan true, jika tidak kembalikan false
  return null;
}

bool testCases() {
  if (exercise1(10, 5) != true) {
    return false;
  }
  if (exercise1(5, 10) != false) {
    return false;
  }
  if (exercise1(10, 10) != false) {
    return false;
  }
  return true;
}

void main() => check(testCases());

void check(method) {
  if (method == true) {
    printGreen("Jawaban Benar!");
    return;
  }
  printRed("Jawaban Salah!");
  return;
}
