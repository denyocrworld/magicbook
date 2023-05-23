import 'util.dart';

bool? exercise5(int a) {
  // Tulis kode IF statement untuk memeriksa apakah a adalah angka genap
  // Jika a adalah angka genap, kembalikan true, jika tidak kembalikan false
  // [TIPS] gunakan operator modulus (%) untuk memeriksa apakah sisa pembagian a dengan 2 sama dengan 0
  return null;
}

bool testCases() {
  if (exercise5(2) != true) {
    return false;
  }
  if (exercise5(3) != false) {
    return false;
  }
  if (exercise5(10) != true) {
    return false;
  }
  if (exercise5(7) != false) {
    return false;
  }
  return true;
}

void main() => check(testCases);
