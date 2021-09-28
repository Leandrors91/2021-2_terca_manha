//este é o PRIMEIRO método a ser executado pelo DART
void main() {
  //variável do tipo "texto":
  String nome = "Raphael Ramalho";

  //variável tipo "inteiro"
  int idade = 18;

  //variável tipo booleano (verdaeiro ou falso)
  bool fumante = false;

  //variável tipo ponto flutuante
  double nota = 9.5;

  print("O nome do aluno é: $nome");
  print("A idade do aluno é: $idade");
  print("A nota do aluno é: $nota");

  //Variáveis do tipo "dynamic" são sempre do tipo do ÚLTIMO valor que recebem
  dynamic variavelDinamica = 10;
  print(variavelDinamica);
  variavelDinamica = "Bucefalo";
  print(variavelDinamica);
  variavelDinamica = true;
  print(variavelDinamica);

  //Variáveis do tipo "var" são sempre do tipo do PRIMEIRO valor que recebem
  var variavelVar = "Teste";
  print(variavelVar);
  //variavelVar = true; //não é possível alterar o tipo de uma variável "var"

}
