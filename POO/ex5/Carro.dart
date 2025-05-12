class Carro {
  String _marca = "";
  String _modelo = "";
  int _ano = 0;

  Carro(this._marca, this._modelo, this._ano);

  String get marca => _marca;
  String get modelo => _modelo;
  int get ano => _ano;

  set marca(String marca) {
    _marca = marca;
  }

  set modelo(String modelo) {
    _modelo = modelo;
  }

  set ano(int ano) {
    _ano = ano;
  }

  void calcularIdade() {
    int calc = 2025 - _ano;
    print("A idade do carro é $calc");
  }


  @override
  String toString() {
    return "Marca do carro: $_marca\nModelo do Carro: $_modelo\nO Ano do carro é: $_ano";
  }
}