main() {
//Quando declaramos uma variavel como "VAR", a linguagem define qual o tipo dependendo do valor que voce atribui, exemplo, caso voce colocar um texto, a ligungem atribuiu uma String.
  var a = 2; // inteiro
  var b = 4.145; // float
  var texto = "O valor da soma é: "; // texto
  var texto2 = "show"; // texto

  print(texto + texto2); // aqui é uma concatenação de dois textos, utiliza o +.

  print(texto +
      (a * b)
          .toString()); // concatenação de uma string com uma soma, porem a liguagem primeiro faz a operação e depois trasforma a operação em string e assim concatena.
}
