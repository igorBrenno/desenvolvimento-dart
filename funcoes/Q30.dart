// Pesquise o que é uma função anônima no dart e crie uma função
// anônima atribuída a uma variável chamada saudacao que recebe
// um nome e imprime "Olá, [nome]!" quando chamada.

void main() {
  var saudacao = (String n) {
  print("Ola $n");
  };

  saudacao("Igor");
}