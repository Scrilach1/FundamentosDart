import 'dart:io';

void main(List<String> args) {
  //Operadores aritméticos (binário/infix(+ - * %))
  int a = 7;
  int b = 3;
  int resultado;
  resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a % 2);

  //Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;
  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); //OU exclusivo
}
