import 'util.dart';

bool? exercise7(List<int> numbers) {
  // Tulis kode IF statement untuk memeriksa apakah semua angka dalam list numbers adalah positif
  // Jika semua angka positif, kembalikan true, jika tidak kembalikan false
  return null;
}

bool testCases() {
  if (exercise7([1, 2, 3, 4, 5]) != true) {
    return false;
  }
  if (exercise7([-1, 2, 3, 4, 5]) != false) {
    return false;
  }
  if (exercise7([1, 2, 3, 4, -5]) != false) {
    return false;
  }
  if (exercise7([-1, -2, -3, -4, -5]) != false) {
    return false;
  }
  return true;
}

void main() => check(testCases);
