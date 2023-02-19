main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("texo".toUpperCase());

  String s1 = "Diego Konrath";
  String s2 = s1.substring(0, 5);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "Konrath");

  var s5 = "Diego Konrath".substring(0, 5).toUpperCase().padRight(15, "!!!");
  print(s5);
}
