import 'dart:io';

import 'package:atividade1_andre/atividade1_andre.dart' as atividade1_andre;

void main(List<String> arguments) {

/*
  print('Digite um número inteiro: ');
  int n = int.parse(stdin.readLineSync()!);
  print('Esta é a soma de todos os números pares de 0 até $n: ${atividade1_andre.calcularPares(n)}');
 */

/*
  print('Digite um número inteiro: ');
  int fat = int.parse(stdin.readLineSync()!);
  print('Este é o fatorial de $fat: ${atividade1_andre.calcularFatorial(fat)}');
*/

/*
  print('Digite um número inteiro: ');
  int primo = int.parse(stdin.readLineSync()!);
  if(atividade1_andre.verificarPrimos(primo)){
    print('$primo é um número primo.');
  } else {
    print('$primo não é um número primo.');
  }
*/

/*
  print('Escreva uma palavra: ');
  String palavra = stdin.readLineSync()!;
  if(atividade1_andre.verificarPalindromo(palavra)){
    print('$palavra é um palíndromo.');
    
  } else {
    print('$palavra não é um palíndromo.');
  }
*/

/*
print('Digite a temperatura em graus Celsius: ');
double celsius = double.parse(stdin.readLineSync()!);
print('Essa temperatura em Fahrenheit é: ${atividade1_andre.converterTemperatura(celsius)}°F');
*/

/*
print('Digite seu peso em quilogramas: ');
double peso = double.parse(stdin.readLineSync()!);
print('Digite sua altura em metros: ');
double altura = double.parse(stdin.readLineSync()!);
print('Seu IMC é de: ${atividade1_andre.CalcularIMC(peso, altura)}');
*/

print('Digite um número inteiro: ');
int n = int.parse(stdin.readLineSync()!);
print('A tabuada do $n é: ');
for(int i = 1; i <= 10; i++){
  print('${atividade1_andre.tabuada(n, i)}');
}

}
