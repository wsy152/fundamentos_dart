import 'dart:io';

main() {
  print('Hoje tem bolo? (s/N)');

  final resposta = stdin.readLineSync();
  bool temBolo = resposta == 's' ? true : false;

  print(temBolo ? "Vamos comer" : "que pena");
}
