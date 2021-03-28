/*
    - List
    - Set
    - Map
  */
main() {
  // É utilizado o colchete para dizer que estamos tratando de uma lista e não de um SET.
  // Esta variavél é uma lista que voce pode declarar.
  // Uma lista existe um indice ou sejá o primeiro item da lista é o indice 0 o segundo é o indice 1 e assim por diante.
  // podemos acessar item da lista pelo indice.
  // Na lista é possivel incluir repetição ou sejá pessoas com mesmo nome pois ele controla pelo indice e não pelo valor.
  List aprovados = [
    'jaqueline',
    'Tulio',
    'Carla',
    'Mathias',
    'Felipe',
    'Jacson',
    'Marcos'
  ];

  print(aprovados);
  print(aprovados is List);
  print(aprovados[3]);
  print(aprovados.elementAt(5));

  // Aqui voce declara a variavél agenda como um Map de String, String, isso
  // siginifica que a chave será uma String e o valor também.
  Map<String, String> agenda = {
    'Edvaldo': '9822-1456',
    'Joaquim': '8956-4512',
    'Jonas': '6598-32654',
    'Juca': '6545-6532',
    'Marlene': '3245-7898',
    'Nena': '8596-7485',
    'Nubia': '4578-6598',
    'Marli': '1245-7986',
    'Joana Prado': '1245-9865'
  };
  print(agenda); // retorna a lista de Map chave e valor.
  print(agenda['Juca']); // retorna a o valor da chave Juca " 6545-6532"
  print(agenda
      .length); // retona a quantidade de registro do Map, neste exemplo 9 registros.
  print(agenda.keys); // retorna apenas a chave em nosso exemplo apenas o nome.
  print(agenda
      .values); // retorna apenas o valor em nosso exemplo apenas o telefone.
  print(agenda.entries); // retorna chave e valor

  // O SET é similar uma uma lista mas é utilizado uma par de chave {}
  // O SET não tem indice
  // Não aceita repetição
  // Uma definido o tipo do SET não é possivel modificar para outro tipo.

  Set<String> jogos = {'Medal of Honor', 'Prince of Persia'};
  print(jogos);
  jogos.add('Super Mario Word');
  print(jogos);
  jogos.add('Super Mario Word');
  print(jogos);
  jogos.add('Zelda');
  print(jogos);
  jogos.add('1');
  print(jogos);
}
