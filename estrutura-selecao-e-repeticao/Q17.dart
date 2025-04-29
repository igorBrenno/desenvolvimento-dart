// Dada uma variável nota, use if/else para exibir "Aprovado" se a nota for maior ou igual a 7, "Recuperação" se for entre 5 e 6.9, e "Reprovado" se for menor que 5.

void main() { 
  double nota = 4;

  if (nota >= 7) {
    print("Aprovado");
  } else if(nota < 7 && nota >= 5) {
    print("Recuperacao");
  } else {
    print("Reprovado");
  }
}