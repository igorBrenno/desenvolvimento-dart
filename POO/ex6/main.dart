
import 'ContaCorrente.dart';
import 'ContaPoupanca.dart';

void main() {
  ContaCorrente c1 = ContaCorrente();
  c1.depositar(500);

  c1.exibir();

  c1.sacar(50);
  c1.exibir();
}