// Implemente uma função chamada apresentarPessoa que recebe o nome (obrigatório) e a idade (opcional posicional).
// Se a idade não for informada, apenas imprima o nome; caso contrário, imprima também a idade.

void main() {
  apresentarPessoa("Igor");
}

void apresentarPessoa(String n, [int? i]) {
  if (i == null) {
    print('Nome: $n');
  } else {
    print('Nome: $n \nIdade: $i');
  }
}