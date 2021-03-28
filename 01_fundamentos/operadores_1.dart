main() {
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a + b);
  print(a % b);
  print(a - b);
  print(a / b);

  // Operadores Lógicos

  bool bonita = true;
  bool sincera = true;

  print(bonita && sincera); // AND - As duas condições devem ser verdadeiras
  print(bonita || sincera); // OR - Um ou outra deve ser verdadeira
  print(bonita ^
      sincera); // XOR - a condição OU é exclusiva, ou sejá, neste caso as duas consiçoes não devem ser verdadeira ou false.
  print(
      !bonita); // situção de negação, ou sejá se a variavel for verdadeira ela se transformará em falsa. e virse e versa.rsrs
}
