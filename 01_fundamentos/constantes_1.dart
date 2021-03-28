import 'dart:io';

main() {
  // Area da circunferência = PI * raio * raio

  const double PI = 3.1415;

  // Diferença de const e final:
  // const o valor já é definido dentro do codigo ou sejá é chumbado não mudará
  // final o valor é uma constante mão será definido pelo usuario ou sejá o usuario irá inserir o valor que não podera mudar após inserido.

  String entrada = stdin.readLineSync();
  final double raio = double.parse(entrada);
  // a palavra final é utilizada para definir uma variavel como constante.
  print("O valor do raio é " + raio.toString());

  final double area = PI * raio * raio;
  print(area);
}
