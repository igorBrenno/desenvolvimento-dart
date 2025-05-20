// Use addFirst para inserir 0 no início da fila Queue<int> fila =
// Queue.from() e removeLast para remover o último elemento.

import 'dart:collection';

void main() {
  Queue<int> fila = Queue.from([1, 2, 3]);
  fila.addFirst(0);
  fila.removeLast();
  print(fila);
}