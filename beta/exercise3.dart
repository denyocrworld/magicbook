import 'util.dart';

bool? exercise3(String s) {
  // A deny
  // B yned
  // Bukan Palindrome

  // Ana
  // Ana
  // Hannah
  // Hannah

  // Tulis kode IF statement untuk memeriksa apakah string s adalah palindrome
  // Jika s adalah palindrome, kembalikan true, jika tidak kembalikan false
  // Sebuah string disebut palindrome jika dibaca dari depan atau belakang tetap sama
  // Misal: 'radar', 'madam' adalah contoh dari palindrome
  // [TIPS] gunakan s.split('').reversed.join('') untuk membalik string

  String reversed = s.split("").reversed.join("");
  /*
  radar
  ['r','a','d','a','r']
  ['r','a','d','a','r'] (reversed)
  radar
  */
  return reversed == s;
}

bool testCases() {
  if (exercise3('radar') != true) {
    return false;
  }
  if (exercise3('hello') != false) {
    return false;
  }
  if (exercise3('madam') != true) {
    return false;
  }
  if (exercise3('dart') != false) {
    return false;
  }
  return true;
}

void main() => check(testCases());