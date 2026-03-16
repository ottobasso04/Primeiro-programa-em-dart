

import 'dart:math';

int calcularPares(int n){

  int soma = 0;
  for(int i = 0; i <= n; i++){
    if(i % 2 == 0){
      soma += i;
    }
  }
  return soma;
}

int calcularFatorial(int n){
  int fatorial = 1;
  for(int i = 1; i <=n; i++){
    fatorial *= i;
  }
  return fatorial;

/*
int CalcularFatorialRecursivo(int n){
  if(n == 0 || n == 1){
    return 1;
  } else {
    return n * CalcularFatorialRecursivo(n - 1);
  }
*/
}
bool verificarPrimos(int n){
  if (n <=1) {
    return false;
  } 
  if (n == 2) {
    return true;
  }
  for(int i = 1; i * i <= n; i += 1){
    if(n % i == 0){
      return false;
    }
  }
  return true;
}

bool verificarPalindromo(String palavra){
  String strReversa = palavra.split('').reversed.join('');
  return palavra == strReversa;
}

int converterTemperatura(double celsius){
  return (celsius * 9/5 + 32).round();
}

double CalcularIMC(double peso, double altura){
  return peso / pow(altura, 2);
}

int tabuada(int n, int multiplicador){
  return n * multiplicador;
}