class Veiculo {
  String fabricante;
  String modelo;
  String cor;
  int ano;

  Veiculo(this.fabricante, this.modelo, this.cor, this.ano);
}

void main() {
  Map<String, Veiculo> meusVeiculos = Map();

  meusVeiculos["ABC-1234"] = Veiculo("Honda", "Civic", "Preto", 2021);
  meusVeiculos["ABC-4321"] = Veiculo("Tesla", "Model T", "Branco", 2020);

  print(meusVeiculos["ABC-1234"]?.fabricante);

  meusVeiculos
      .forEach((k, v) => print("Placa: ${k}: ${v.fabricante}, ${v.modelo}"));

  //Mais alguns exemplos...
  print("");
  Map<String, dynamic> funcionario = Map();
  funcionario["nome"] = "Thiago Traue";
  funcionario["idade"] = 34;
  funcionario["temfilhos"] = false;
  funcionario["salario"] = 20000.50;

  print(funcionario["nome"]);
  //...
}


/*
 * Mapa : meusVeiculos:
 * 
 *    String     |   Veiculo
 *  "ABC-1234"   |  Objeto do tipo Veiculo(Honda Civid, preto, ano 2021)
 *  "ABC-4322"   |  Objeto do tipo Veiculo(Tesla....)
 * 
 * 
 * */
