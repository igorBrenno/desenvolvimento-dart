
import 'Conta.dart';

class ContaCorrente extends Conta{

  @override
  void sacar(double valor) {
    if (valor > 0 && saldo >= valor) {
      saldo -= valor;
    } else {
      print("Limite excedido ou valor inválido.");
    }
  }
  
  @override
  void depositar(double v) {
    saldo += v;
  }

}