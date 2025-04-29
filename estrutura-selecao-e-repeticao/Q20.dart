// Receba três números inteiros e utilize estruturas de seleção para exibir o maior deles.

void main() {
  int num1 = 10;
  int num2 = 25;
  int num3 = 7;

  int maior;

  if (num1 >= num2 && num1 >= num3) {
    maior = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    maior = num2;
  } else {
    maior = num3;
  }

  print('O maior número é: $maior');
}