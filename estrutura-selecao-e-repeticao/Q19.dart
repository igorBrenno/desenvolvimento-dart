// Dado um número de 1 a 7, use switch/case para imprimir o nome do dia correspondente (1 = Domingo, 2 = Segunda, ...).

void main() {
  int num = 2;

  switch (num) {
    case 1:
      print("Domingo");
      break;
    case 2:
      print("Segunda");
      break;
    case 3:
      print("Terça");
      break;
    case 4:
      print("Quarta");
      break;
    case 5:
      print("Quinta");
      break;
    case 6:
      print("Sexta");
      break;
    case 7:
      print("Sabado");
      break;
  }
}