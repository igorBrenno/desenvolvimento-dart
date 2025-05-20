// Na LinkedList<Node> criada anteriormente, remova o nó com
// valor 20 usando unlink() e imprima os valores restantes.
import "Q43.dart";
import 'dart:collection';
void main() {
  var lista = LinkedList<Node>();
  var n1 = Node(10), n2 = Node(20), n3 = Node(30);
  lista.addAll([n1, n2, n3]);

  n2.unlink();

  for (var node in lista) {
    print(node.valor);
  }
}