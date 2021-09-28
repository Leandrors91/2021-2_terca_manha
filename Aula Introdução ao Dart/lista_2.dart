//Classe fruta:
class Fruta {
  String nome;
  String cor;
  bool madura;

  Fruta(this.nome, this.cor, this.madura);
}

void main() {
  List<Fruta> frutas = [];

  frutas.add(Fruta("Maçã", "Verde", true));
  frutas.add(Fruta("Banana", "Verde", false));
  frutas.add(Fruta("Laranja", "Laranja", true));
  frutas.add(Fruta("Mexerica", "Laranja", false));

//   for(Fruta frutinha in frutas) {
//     print("Fruta: ${frutinha.nome}, ela está ${frutinha.cor}");
//     print(frutinha.madura ? "Ela está madura" : "Não coma! Vai dar 💩");
//   }

  for (Fruta f in frutas) {
    print(f.madura
        ? "Já pode comer ${f.nome} "
        : "Não pode comer ainda ${f.nome}");
  }
}
