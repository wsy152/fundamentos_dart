/*
  - Números (Int e double)
  - String (String)
  - Booleando (bool)
  - Dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("15.755");

  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = 4.15;
  print(n4);

  String s1 = "Olá mundo ";
  String s2 = "é realmente lindo";
  print(s1.toLowerCase() + s2 + "!");

  bool estaNublado = true;
  bool estaQuente = false;

  print(estaQuente && estaNublado);

  if (estaNublado) {
    print("vou assistir uma NetFlix");
  } else if (estaQuente) {
    print("Vou para praia!!");
  } else {
    print("Não sei o que fazer");
  }

  /*
   O tipo dynamic é poderá mudar conforme a informação que voce atribui,
   pode iniciar como uma String e Mudar para um Inteiro, diferente  de quando
   voce declara como VAR.
   */
  dynamic y = "Rosquinha açucaradas são uma delicia";
  print(y);
  y = 3.14;
  print(y);
}
