

abstract class Conta {
  static int instancias = 0;
  double _saldo = 0;


  Conta() {
    instancias++;
  }

  void sacar(double v);


  get saldo => this._saldo;

  set saldo( value) => this._saldo = value;

  void depositar(double valor);

  void exibir() {
    print('Saldo: $_saldo');
    print("=======================");
  }
  
}