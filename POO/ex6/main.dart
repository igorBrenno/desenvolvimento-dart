
import 'ContaCorrente.dart';
import 'ContaPoupanca.dart';

void main() {
  ContaCorrente c1 = ContaCorrente(1, "Igor", 500.90, 100);
  ContaPoupanca c2 = ContaPoupanca(2, "Bento", 622);

 c2.exibir();
 c2.sacar(50);

 c2.exibir();
}