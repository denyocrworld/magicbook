import 'e1.dart' as e1;
import 'e2.dart' as e2;
import 'e3.dart' as e3;
import 'e4.dart' as e4;
import 'e5.dart' as e5;
import 'e6.dart' as e6;
import 'e7.dart' as e7;
import 'e8.dart' as e8;
import 'e9.dart' as e9;
import 'e10.dart' as e10;
import 'e11.dart' as e11;
import 'e12.dart' as e12;
import 'e13.dart' as e13;
import 'e14.dart' as e14;
import 'e15.dart' as e15;
import 'e16.dart' as e16;
import 'e17.dart' as e17;
import 'e18.dart' as e18;
import 'e19.dart' as e19;
import 'e20.dart' as e20;
import 'util.dart';

void main() {
  List exercises = [
    e1.Exercise(),
    e2.Exercise(),
    e3.Exercise(),
    e4.Exercise(),
    e5.Exercise(),
    e6.Exercise(),
    e7.Exercise(),
    e8.Exercise(),
    e9.Exercise(),
    e10.Exercise(),
    e11.Exercise(),
    e12.Exercise(),
    e13.Exercise(),
    e14.Exercise(),
    e15.Exercise(),
    e16.Exercise(),
    e17.Exercise(),
    e18.Exercise(),
    e19.Exercise(),
    e20.Exercise(),
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
