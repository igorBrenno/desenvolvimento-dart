// Crie um conjunto var letras = {'a', 'b', 'c'}. Tente adicionar 'a'
// novamente e verifique se o conjunto ainda contém 'a' após a
// operação.

void main() {
  var letras = {'a', 'b', 'c'};

  letras.add("a");

  print(letras);
  print(letras.contains("a"));
}