// Dada a lista var frutas = ['maçã', 'banana', 'laranja', 'banana'],
// remova todas as ocorrências de 'banana' e imprima a lista
// resultante.

void main() {
  var frutas = ['maçã', 'banana', 'laranja', 'banana'];

  frutas.removeWhere((x) => x == "banana");
  print(frutas);
}