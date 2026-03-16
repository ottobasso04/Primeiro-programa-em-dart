import 'package:atividade1_andre/atividade1_andre.dart';
import 'package:test/test.dart';

void main() {
  
  test('calcularPares', () {
    expect(calcularPares(0), 0);
    expect(calcularPares(1), 0);
    expect(calcularPares(2), 2);
    expect(calcularPares(3), 2);
    expect(calcularPares(4), 6);
    expect(calcularPares(5), 6);
    expect(calcularPares(6), 12);
    expect(calcularPares(7), 12);
    expect(calcularPares(8), 20);
    expect(calcularPares(9), 20);
    expect(calcularPares(10), 30);
  });
}
