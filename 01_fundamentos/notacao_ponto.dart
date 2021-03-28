main() {
  double nota = 6.50.roundToDouble();
  double nota2 = 6.999.truncateToDouble();

  print(nota);
  print(nota2);

  String s1 = 'Edvaldo Fernandes Santana';
  String s2 = s1.substring(8, 18);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(18, "*");
  print(s4);

  String s5 = 'Edvadlo Rodrigues Santana'
      .substring(8, 18)
      .toUpperCase()
      .padRight(18, '#');
  print(s5);
}
