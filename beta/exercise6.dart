import 'util.dart';

bool? exercise6(int a, int b, int c) {
  // Tulis kode IF statement untuk memeriksa apakah a lebih besar dari b dan c
  // Jika a lebih besar dari b dan c, kembalikan true, jika tidak kembalikan false
  return null;
}

bool testCases() {
  if (exercise6(3, 2, 1) != true) {
    return false;
  }
  if (exercise6(1, 3, 2) != false) {
    return false;
  }
  if (exercise6(1, 2, 3) != false) {
    return false;
  }
  if (exercise6(3, 3, 3) != false) {
    return false;
  }
  return true;
}

void main() => check(testCases);
