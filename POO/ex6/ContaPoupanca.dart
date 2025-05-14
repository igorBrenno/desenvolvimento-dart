import 'Conta.dart';

class ContaPoupanca extends Conta{
  @override
  void sacar(double valor) {
    if (valor > 0 && saldo >= valor) {
      saldo -= valor;
    } else {
      print("Saldo insuficiente ou valor inválido.");
    }
  }

  @override
  void depositar(double v) {
    if (v > 0) {
      saldo += v;
    }
  }
}