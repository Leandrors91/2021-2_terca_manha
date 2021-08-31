class Pessoa {
  //atributos:
  String _nome;
  String _email;
  int _idade;

  //Construtor
  Pessoa(this._nome, this._email, this._idade);

  //Get para o nome
  String get nome => _nome;

  //set para onome
  set nome(String nome) {
    this._nome = nome;
  }

  //get da idade
  int get idade => _idade;

  //set da idade
  set idade(int idade) {
    if (idade > 0 && idade < 200) {
      _idade = idade;
    }
  }

  //métodos
  void fazerAniversario() {
    _idade++;
    print("Ôba, festinha com todo mundo usando máscara!");
  }

  String falarEmail() {
    return "Meu e-mail pessoal é $_email";
  }

  void comer(String comida) {
    print("Hum... adoro comer $comida");
  }
}

void main() {
  Pessoa p1 = Pessoa("Fulaninho", "beltraninho@gmail.com", 18);
  print(p1.nome);
  print(p1.idade);
  p1.fazerAniversario();
  print(p1.idade);
  p1.comer("Vegetais");

  print(p1._email);
}
