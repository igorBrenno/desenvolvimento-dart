

abstract class Conta {
  int? _numeroConta;
  String? _titular;
  double? _saldo;


  Conta(this._numeroConta , this._titular, this._saldo);

  void sacar(double v);

  void depositar(double v);

  get numeroConta => this._numeroConta;

  set numeroConta( value) => this._numeroConta = value;

  get titular => this._titular;

  set titular( value) => this._titular = value;

  get saldo => this._saldo;

  set saldo( value) => this._saldo = value;

  
}