
import 'Conta.dart';

class ContaCorrente extends Conta{
  @override
  var numeroConta;
  
  @override
  var saldo = 0.0;
  
  @override
  var titular;

  double _limite;


  ContaCorrente(int numeroConta, String titular, double saldo, double limite)
  : _limite = limite,
  super(numeroConta, titular, saldo);

  @override
  void sacar(double valor) {
    if (valor > 0 && saldo + _limite >= valor) {
      saldo -= valor;
    } else {
      print("Limite excedido ou valor inválido.");
    }
  }
  
  @override
  void depositar(double v) {
    // TODO: implement depositar
  }
  
  get limite => this._limite;

 set limite( value) => this._limite = value;

}