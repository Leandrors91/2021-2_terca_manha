void main() {

  //Usando uma função pré-definida
  criaBotao(
    texto: "Vai",
    click: acaoClick,
    largura: 600
  );

  print("------");

  //Usando uma função anônima:
  criaBotao(
    texto: "Salvar",
    click: () {
      print("Essa é uma função anônima");
    },
    largura: 10,
    altura: 20,
    cor: "pink"
  );
}

void criaBotao({String texto, Function click, String cor, double altura, double largura}) {
  print(texto);
  print(cor ?? "Cinza");
  print(largura ?? 100);
  print(altura ?? 300);
  click();
}


//função de click pré-definida:
void acaoClick() {
  print("Essa é a ação de click do botão");
}
