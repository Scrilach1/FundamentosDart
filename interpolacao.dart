main() {
  String nome = 'joão';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " porque tirou nota " + nota.toString() + "!";
  String frase2 = "$nome está $status porque tirou nota $nota";
  print(frase2);

  print("1 + 1 = ${1 + 1}");
}
