import 'package:uri_questions/1012.dart';
import 'dart:io';

void main() {
  var values = stdin.readLineSync().split(' ');
  var valueA = double.parse(values[0]);
  var valueB = double.parse(values[1]);
  var valueC = double.parse(values[2]);
  print(calculateArea(valueA, valueB, valueC));
}
