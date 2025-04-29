// Peça um número e mostre sua tabuada de 1 a 10 usando for ou while.

void main() {
  double num = 10;
  double calc = 0;
  // multiplicaçao
  for (double i = 1; i <= 10; i++) {
    calc = num * i;
    print("multiplicacao: $calc");  
  }
}