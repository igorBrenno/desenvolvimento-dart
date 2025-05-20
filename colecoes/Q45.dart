// Percorra a LinkedList<Node> usando um loop for-in e imprima
// cada valor multiplicado por 2.

import 'Q43.dart';
import 'dart:collection';

void main() {
  var lista = LinkedList<Node>();
  lista.addAll([Node(10), Node(20), Node(30)]);

  for (var node in lista) {
    print(node.valor * 2);
  }
}