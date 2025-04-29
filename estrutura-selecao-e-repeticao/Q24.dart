// Leia números do usuário até que ele digite um valor negativo, e então exiba quantos números foram digitados.

import 'dart:io';

void main() {
  int contador = 0;

  while (true) {
    stdout.write('Digite um número (negativo para sair): ');
    int? numero = int.tryParse(stdin.readLineSync()!);

    if (numero == null) {
      print('Por favor, digite um número válido.');
      continue;
    }

    if (numero < 0) {
      break;
    }

    contador++;
  }

  print('Você digitou $contador número(s) positivo(s).');
}