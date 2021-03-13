import 'dart:math';

String calculateRadius(double radius) {
  var result = (4 / 3.0) * 3.14159 * pow(radius, 3);
  return 'VOLUME = ${result.toStringAsFixed(3)}';
}
