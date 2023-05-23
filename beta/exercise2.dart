import 'util.dart';

bool? exercise2(int a, int b) {
  // Tulis kode IF statement untuk memeriksa apakah a sama dengan b
  // Jika a sama dengan b, kembalikan true, jika tidak kembalikan false
  return null;
}

bool testCases() {
  if (exercise2(10, 10) != true) {
    return false;
  }
  if (exercise2(5, 10) != false) {
    return false;
  }
  if (exercise2(10, 5) != false) {
    return false;
  }
  return true;
}

void main() => check(testCases());
