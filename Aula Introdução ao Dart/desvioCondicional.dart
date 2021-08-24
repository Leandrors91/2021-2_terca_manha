void main() {
  String nome = "Josefina";
  double n1 = 10;
  double n2 = 10;
  bool aprovado;

  //média:
  double media = (n1 + n2)  / 2;

  print("A média do aluno $nome é $media");

  //desvio condicional
  if(media < 6) {
    print("Infelizmente não passou!");
    aprovado = false;
  } else if(media != 10) {
    print("Passou!");
    aprovado = true;
  } else {
    print("Arrebentou, tirou 10!");
    aprovado = true;
  }

  //podemos, ainda, utilizar um "if ternário"
  //cuja sintaxe é:
  // <CONDICAO> ? [VALOR SE VERDADEIRO] : [VALOR SE FALSO];
  String informacao = aprovado ? "Passou!!" : "Reprovou :(";
  print(informacao);
  //ou
  print((media < 6) ? "Reprovou": "Passou");

  //----------
  print("\n");

  dynamic v1 = 10;
  String v2 = "10";

  if(v1 == v2) {
    print("É igual!");
  } else {
    print("É diferente");
  }
}
