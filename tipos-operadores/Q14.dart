// Utilize o operador de coalescência nula (??) para atribuir um valor padrão a uma variável que pode ser nula.

void main() {
  String ? nome;

  String nomeF = nome ?? "Indigente";

  print(nomeF);
}