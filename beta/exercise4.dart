import 'util.dart';

bool? exercise4(String s) {
  // Tulis kode IF statement untuk memeriksa apakah string s memiliki lebih dari 5 karakter
  // Jika s memiliki lebih dari 5 karakter, kembalikan true, jika tidak kembalikan false
  // [TIPS] gunakan s.length untuk mendapatkan panjang string
  // return s.length > 5;

  if (s.length > 5) {
    return true;
  }
  return false;
}

bool testCases() {
  if (exercise4('hello') != false) {
    return false;
  }
  if (exercise4('helloworld') != true) {
    return false;
  }
  if (exercise4('dart') != false) {
    return false;
  }
  if (exercise4('openai') != true) {
    return false;
  }
  return true;
}

void main() => check(testCases);
