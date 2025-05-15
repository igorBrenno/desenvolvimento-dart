// Converta a lista `` em um Set para remover duplicatas e exiba o resultado.

void main() {
  var lista = [1, 2, 3, 4, 5, 5, 6, 6];

  var listSemDup = lista.toSet();

  print(listSemDup);
}