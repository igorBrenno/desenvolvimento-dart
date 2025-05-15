// Crie uma Queue chamada fila e adicione os elementos 'primeiro',
// 'segundo', 'terceiro'. Remova o primeiro elemento e imprima o
// resultado.
import 'dart:collection';

void main() {
    var fila = Queue<String>();
    fila.addAll(['primeiro', 'segundo', 'terceiro']);
    fila.removeFirst();
    print(fila); // (segundo, terceiro)
}