// Um texto digitado pelo usuário deve ser convertido para inteiro,
// mas pode conter letras ou símbolos. Garanta que, se a conversão
// falhar, o programa não seja interrompido abruptamente.

void main() {
  String texto = "abc";
  try {
    int numero = int.parse(texto);
    print(numero);
  } catch (e) {
    print('Erro na conversão');
  }
}