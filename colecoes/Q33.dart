// Use o método map para transformar a lista `` em uma lista de
// strings no formato ['Número 1', 'Número 2', 'Número 3'].

void main() {
  List<int> n = [1, 2, 3];
  List<String> nf = n.map((n) => "Numero $n").toList();

  print(nf);
}