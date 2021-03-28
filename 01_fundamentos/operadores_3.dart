main() {
  int a = 3;
  int b = 4;

  //Operadores unários
  a++; // Posfix - o valor é atribuido depois.
  --a; //Prefix - o valor é atribuido antes

  print(a);

  print(a++ ==
      --b); // Neste caso como tem um operador Prefix, a linguagem prioriza realizar o decremento ante da comparação
  print(a++ ==
      b--); // neste caso primeiro a linguagem realiza acomparação para depois realizar o incremento ou decremento.
}
