//              é
class Aluno extends Pessoa {
  int ra;

  Aluno(this.ra, String nome, String email, int idade)
      : super(nome, email, idade);

  Aluno.matricular(String nome, String email, int idade)
      : super(nome, email, idade) {
    print("Seja muito bem-vindo(a) $nome");
    this.ra = 87687868;
  }
}

class Pessoa {
  //atributos:
  String _nome;
  String _email;
  int _idade;

  Pessoa(this._nome, this._email, this._idade);

  String get nome => _nome;

  set nome(String nome) {
    this._nome = nome;
  }

  int get idade => _idade;

  set idade(int idade) {
    if (idade > 0 && idade < 200) {
      _idade = idade;
    }
  }

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
  Aluno a = Aluno(1234, "Vanessa", "vanessinha@uni9.com", 18);

  Aluno a2 = Aluno.matricular("Jose", "jojo@uninove.br", 22);
}
