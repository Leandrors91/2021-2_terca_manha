void main() {
  print(ePar(345234520));
  falarNome("Renata");
  print(calcularAreaRetangulo(10, 20));
}

// bool ePar(int numero) {
//   if(numero % 2 == 0) {
//     return true;
//   }
//   return false;
// }
// é a mesma coisa que...:
// bool ePar(int numero) {
//   return (numero % 2 == 0) ? true : false;
// }
// é a mesma coisa que...:
bool ePar(int numero) => (numero % 2 == 0);

//outros exemplos:
void falarNome(String nome) => print("Olá $nome");

int calcularAreaRetangulo(int base, int altura) => base * altura;
