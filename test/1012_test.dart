import 'package:test/test.dart';
import 'package:uri_questions/1012.dart';

void main() {
  test(
      'Dado os valores 3.0 4.0 5.2, a função deve retornar TRIANGULO: 7.800, CIRCULO: 84.949, TRAPEZIO: 18.200, QUADRADO: 16.000 e RETANGULO: 12.000',
      () {
    expect(
      calculateArea(3.0, 4.0, 5.2),
      equals(
          'TRIANGULO: 7.800\nCIRCULO: 84.949\nTRAPEZIO: 18.200\nQUADRADO: 16.000\nRETANGULO: 12.000'),
    );
  });

  test(
      'Dado os valores 12.7 10.4 15.2, a função deve retornar TRIANGULO: 96.520, CIRCULO: 725.833, TRAPEZIO: 175.560, QUADRADO: 108.160 e RETANGULO: 132.080',
      () {
    expect(
      calculateArea(12.7, 10.4, 15.2),
      equals(
          'TRIANGULO: 96.520\nCIRCULO: 725.833\nTRAPEZIO: 175.560\nQUADRADO: 108.160\nRETANGULO: 132.080'),
    );
  });
}
