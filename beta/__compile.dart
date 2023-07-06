import 'dart:io';

void main() {
  var dirs = Directory("./beta").listSync();
  var exerciseNumbers = [];
  var importScripts = [];
  var listScripts = [];
  for (var f in dirs) {
    if (f is Directory) continue;
    if (f.path.toString().endsWith(".dart") == false) continue;
    if (f.path.toString().endsWith("util.dart")) continue;
    if (f.path.toString().endsWith("compiled.dart")) continue;
    if (f.path.toString().contains("__")) continue;
    var number = f.path.split("/").last.replaceAll(".dart", "");
    exerciseNumbers.add(int.tryParse(number.replaceAll("e", "")));
  }

  exerciseNumbers.sort();
  print(exerciseNumbers);

  for (var i = 0; i < exerciseNumbers.length; i++) {
    var number = exerciseNumbers[i];
    importScripts.add("""
import 'e$number.dart' as e$number;
"""
        .trim());

    listScripts.add("""
    e$number.Exercise(),
"""
        .trim());
  }

  var content = """
${importScripts.join("\n")}
import 'util.dart';

void main() {
  List exercises = [
    ${listScripts.join("\n")}
  ];

  var scores = 0;

  for (var i = 0; i < exercises.length; i++) {
    var exercise = exercises[i];
    try {
      exercise.testCases();
      printGreen("v e\${i + 1} Success");
      scores++;
    } on Exception catch (_) {
      printRed("x e\${i + 1} Failed");
      break;
    }
  }

  printGreen("Scores: \${scores}");
}
""";

  File("./beta/compiled.dart").writeAsStringSync(content);
}
