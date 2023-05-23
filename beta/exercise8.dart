import 'util.dart';

String? exercise8(String str) {
  // Tulis kode untuk membalikkan urutan kata dalam string str menggunakan IF statement
  // Jika str kosong atau null, kembalikan null
  return null;
}

bool testCases() {
  if (exercise8("hello world") != "world hello") {
    return false;
  }
  if (exercise8("") != null) {
    return false;
  }
  if (exercise8("Dart is awesome") != "awesome is Dart") {
    return false;
  }
  return true;
}

void main() => check(testCases);
