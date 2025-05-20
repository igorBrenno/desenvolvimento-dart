// Um sistema de cadastro exige que o e-mail digitado contenha o
// caractere "@". Caso contrário, uma exceção personalizada deve
// ser lançada e tratada.

class EmailInvalidoException implements Exception {
  String toString() => 'Email inválido!';
}

void main() {
  String email = "usuario.example.com";

  try {
    if (!email.contains('@')) throw EmailInvalidoException();
    print('Email válido');
  } catch (e) {
    print(e);
  }
}