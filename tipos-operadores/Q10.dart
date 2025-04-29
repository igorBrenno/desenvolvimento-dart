// Crie um conjunto (Set) com os números 1, 2, 3, 2 e mostre  quantos elementos únicos existem. 

void main() {
  Set<int> conj = {1, 2, 3, 2};

  print(conj);

  int numElementosUnicos = conj.length;
  print('Número de elementos únicos: $numElementosUnicos');
}