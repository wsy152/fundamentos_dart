main() {
  String nome = 'Edvaldo ';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome +
      "esta com a situação " +
      status +
      " devido a nota de le ser :" +
      nota.toString();
  print(frase1);

  String frase2 =
      "O resultado de $nome foi $status devido a nota de que foi : $nota !!! ";

  print(frase2);
}
