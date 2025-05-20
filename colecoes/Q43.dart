// Defina uma classe Node que estende LinkedListEntry<Node>
// com um campo valor. Crie uma LinkedList<Node> e adicione três
// nós com valores 10, 20, 30.

import 'dart:collection';

class Node extends LinkedListEntry<Node> {
  int valor;
  Node(this.valor);
}

void main() {
  var lista = LinkedList<Node>();
  lista.addAll([Node(10), Node(20), Node(30)]);
}