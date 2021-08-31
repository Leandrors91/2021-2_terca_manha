void main() {
  // 0        1         2
  List<String> compras = ['Banana', 'Queijo', 'Leite'];

  //adicionei na posição 3, ou seja, ao final da lista
  compras.add('Suco');

  //for
//   for(int i = 0; i < compras.length; i++) {
//     print(compras[i]);
//   }

  //while
//   int j = 0;
//   while (j < compras.length) {
//     print(compras[j]);
//     j++;
//   }

  //do..while
//   int k = 0;
//   do {
//     print(compras[k]);
//     k++;
//   } while (k < compras.length);

  //foreach
  for (String item in compras) {
    print(item);
  }
}
