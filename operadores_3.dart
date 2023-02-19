import 'dart:io';

main() {
  print("Está chovendo? (s/n)");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == "s";

  print("Está frio? (s/n)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "ficar em casa" : "Sair!!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo");
}
