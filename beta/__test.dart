import 'e1.dart' as e1;
import 'e2.dart' as e2;
import 'e3.dart' as e3;
import 'util.dart';

void main() {
  List exercises = [
    e1.Exercise(),
    e2.Exercise(),
    e3.Exercise(),
  ];

  var scores = 0;

  for (var i = 0; i < exercises.length; i++) {
    var exercise = exercises[i];
    try {
      exercise.testCases();
      printGreen("v e${i + 1} Success");
      scores++;
    } on Exception catch (_) {
      printRed("x e${i + 1} Failed");
      break;
    }
  }

  printGreen("Scores: ${scores}");
}
