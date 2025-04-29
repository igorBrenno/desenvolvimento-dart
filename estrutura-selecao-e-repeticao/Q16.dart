// Peça ao usuário para informar a idade e exiba "Maior de idade" se for 18 anos ou mais, ou "Menor de idade" caso contrário.

// import 'dart:io';

void main() {

  // stdout.write("Digite sua idade: ");
  // String? idade = stdin.readLineSync();
  String idade = "19";

  int idadeNum = int.tryParse(idade ?? '') ?? 0;

  if (idadeNum >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }

}