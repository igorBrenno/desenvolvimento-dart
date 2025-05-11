// Considere o seguinte código de execução:
// print(somarLista([2, 4, 6, 8]));
// Implemente a função somarLista que recebe uma lista de inteiros e
// retorna a soma de todos os elementos.

void main() {
  print(somarLista([2, 4, 6, 8]));
}

somarLista(List<int> somar) {
  int conta = 0;
  for (int i = 0; i < somar.length; i++) {
    conta += somar[i];
  }
  return conta;
}
