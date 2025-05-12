
import 'Conta.dart';

class ContaCorrente implements Conta{
  @override
  var numeroConta;
  
  @override
  var saldo = 0.0;
  
  @override
  var titular;


  ContaCorrente(int numeroConta, String titular, double saldo):super() {
    
  }

  @override
  void sacar(double v) {
    if (v == null) {
      print("valor não pode ser nulo");
    } else {
      saldo = saldo! - v;
      print("Valor sacado! $v");
    }
  }
  
  @override
  void depositar(double v) {
    // TODO: implement depositar
  }
  

}