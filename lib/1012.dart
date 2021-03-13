import 'dart:math';

String calculateArea(double valueA, double valueB, double valueC) {
  var triangle = (1 / 2.0) * valueA * valueC;
  var radius = 3.14159 * pow(valueC, 2);
  var trapeze = valueC * ((valueA + valueB) / 2);
  var square = pow(valueB, 2);
  var rectangle = valueA * valueB;
  return 'TRIANGULO: ${triangle.toStringAsFixed(3)}\nCIRCULO: ${radius.toStringAsFixed(3)}\nTRAPEZIO: ${trapeze.toStringAsFixed(3)}\nQUADRADO: ${square.toStringAsFixed(3)}\nRETANGULO: ${rectangle.toStringAsFixed(3)}';
}
