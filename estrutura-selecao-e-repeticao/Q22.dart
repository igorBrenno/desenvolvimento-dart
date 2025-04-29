// Some e exiba todos os números pares de 1 a 100 usando um loop.

void main() {
  int soma = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      soma += i;
    }
  }
  print(soma);
}