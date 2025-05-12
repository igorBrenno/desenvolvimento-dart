import 'Conta.dart';

class ContaPoupanca implements Conta{
  @override
  var numeroConta;
  
  @override
  var saldo = 0.0;
  
  @override
  var titular;
  

  @override
  void sacar(double v) {
    if (v == null) {
      print("valor não pode ser nulo");
    }
      saldo = saldo! - v;
      print("Valor sacado! $v");
    }
  }
  

  @override
  void depositar(double v) {

  }
}