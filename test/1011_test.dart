import 'package:test/test.dart';
import 'package:uri_questions/1011.dart';

void main() {
  test('Quando inserido o valor 3, o volume deve ser igual a 113.097', () {
    expect(calculateRadius(3), equals('VOLUME = 113.097'));
  });

  test('Quando inserido o valor 15, o volume deve ser igual a 14137.155', () {
    expect(calculateRadius(15), equals('VOLUME = 14137.155'));
  });

  test(
      'Quando inserido o valor 1523, o volume deve ser igual a 14797486501.627',
      () {
    expect(calculateRadius(1523), equals('VOLUME = 14797486501.627'));
  });
}
