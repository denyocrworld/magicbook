void printRed(dynamic text) {
  String redColor = '\u001b[31m';
  String resetColor = '\u001b[0m';
  print('$redColor$text$resetColor');
}

void printGreen(dynamic text) {
  String greenColor = '\u001b[32m';
  String resetColor = '\u001b[0m';
  print('$greenColor$text$resetColor');
}

void check(method) {
  if (method == true) {
    printGreen("Jawaban Benar!");
    return;
  }
  printRed("Jawaban Salah!");
  return;
}
