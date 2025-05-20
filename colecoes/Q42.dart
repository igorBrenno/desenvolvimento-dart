// Converta a Queue fila = Queue.from() em uma lista e imprima o
// segundo elemento.

import 'dart:collection';

void main() {
  Queue fila = Queue.from([1, 2, 3]);
  List lista = fila.toList();
  print(lista[1]);
}