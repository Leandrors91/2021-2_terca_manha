void main() {
  double v1 = 8, v2 = 7;
  //double v2 = 7;

  print(calculaMultiplicacao(v1, v2));

  falarNome("Thiago Traue");
}

double calculaMultiplicacao(double a, double b) {
  double multiplicacao = a * b;
  return multiplicacao;
}

void falarNome(String nome) {
  print(nome);
}
