import 'Conta.dart';

class ContaPoupanca extends Conta{
  @override
  var numeroConta;
  
  @override
  var saldo = 0.0;
  
  @override
  var titular;
  
  ContaPoupanca(int numeroConta, String titular, double saldo)
      : super(numeroConta, titular, saldo);

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

  }
}