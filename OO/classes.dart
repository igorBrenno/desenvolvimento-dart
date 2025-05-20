// Q46
// Crie uma classe Livro com as propriedades titulo, autor e
// anoPublicacao. Adicione um método exibirDetalhes() que retorna
// uma string formatada como "Título: [titulo], Autor: [autor], Ano:
// [ano]". Exemplo de uso:

class Livro {
  String titulo, autor;
  int anoPublicacao;

  Livro(this.titulo, this.autor, this.anoPublicacao);

  String exibirDetalhes() => 'Título: $titulo, Autor: $autor, Ano: $anoPublicacao';
}

// Q47
// Crie uma classe Contador com uma propriedade privada _valor
// (inicializada em 0) e um método público incrementar() que
// aumenta _valor em 1. Adicione um método resetar() que define
// _valor para 0.


class Contador {
  int _valor = 0;

  void incrementar() => _valor++;
  void resetar() => _valor = 0;
}

// Q48
// Crie uma classe Aluno com as propriedades nome e matricula.
// Implemente um construtor padrão que inicializa ambas as
// propriedades e um construtor nomeado Aluno.semMatricula que
// define matricula como 'Não informada'. Exemplo de uso:

class Aluno {
  String nome, matricula;

  Aluno(this.nome, this.matricula);
  Aluno.semMatricula(this.nome) : matricula = 'Não informada';

  String exibirDetalhes() => 'Nome: $nome, matricula: $matricula';
}

// Q49
// Crie uma classe Produto com as propriedades nome e preco. Use
// um construtor para inicializar nome como obrigatório e preco com
// valor padrão 0.0 se não for fornecido.

class Produto {
  String nome;
  double preco;

  Produto(this.nome, [this.preco = 0.0]);

  String exibirDetalhes() => 'Nome: $nome, preco: $preco';
}

// Q50
// Crie uma classe Veiculo com as propriedades marca e
// velocidadeMaxima. Em seguida, crie uma subclasse Carro que
// adiciona a propriedade quantidadePortas. Exemplo de uso:

class Veiculo {
  String marca;
  int velocidadeMaxima;

  Veiculo(this.marca, this.velocidadeMaxima);
}

class Carro extends Veiculo {
  int quantidadePortas;

  Carro(String marca, int velocidadeMaxima, this.quantidadePortas)
      : super(marca, velocidadeMaxima);
}

// Q51
// Crie uma classe Animal com o método emitirSom(). Derive a
// classe Gato que sobrescreve emitirSom() para retornar "Miau!".

class Animal {
  String emitirSom() => '';
}

class Gato extends Animal {
  @override
  String emitirSom() => 'Miau!';
}

// Q52
// Crie uma classe Forma com o método calcularArea(). Derive as
// classes Quadrado (lado) e Circulo (raio) que implementam
// calcularArea() de formas diferentes. Exemplo de uso:

abstract class Forma {
  double calcularArea();
}

class Quadrado extends Forma {
  double lado;
  Quadrado(this.lado);

  @override
  double calcularArea() => lado * lado;
}

class Circulo extends Forma {
  double raio;
  Circulo(this.raio);

  @override
  double calcularArea() => 3.1416 * raio * raio;
}

// Q53
// Crie uma classe Notificacao com o método enviar(). Derive Email
// e SMS, cada uma implementando enviar() com mensagens
// específicas (ex: "Email enviado!").

class Notificacao {
  void enviar() {}
}

class Email extends Notificacao {
  @override
  void enviar() => print("Email enviado!");
}

class SMS extends Notificacao {
  @override
  void enviar() => print("SMS enviado!");
}

// Q54
// Crie uma classe ContaBancaria com uma propriedade privada
// _saldo e métodos públicos depositar(valor) e sacar(valor). O
// saque só é permitido se houver saldo suficiente. Exemplo de uso:

class ContaBancaria {
  double _saldo = 0;

  void depositar(double valor) => _saldo += valor;

  void sacar(double valor) {
    if (valor <= _saldo) {
      _saldo -= valor;
      print("Valor depositado");
    } else {
      print('Erro: Saldo insuficiente');
    }
  }
}

// Q55
// Crie uma classe Termometro com uma propriedade privada
// _temperaturaC. Adicione um método ajustarTemperatura(double
// novaTemp) que só permite valores entre -50 e 100.

class Termometro {
  double _temperaturaC = 0;

  void ajustarTemperatura(double novaTemp) {
    if (novaTemp >= -50 && novaTemp <= 100) {
      _temperaturaC = novaTemp;
    } else {
      print('Temperatura inválida');
    }
  }
}

// Q56
// Crie uma classe Retangulo com propriedades privadas _largura
// e _altura. Use getters para largura e altura e setters que validam
// valores positivos. Exemplo de uso:

class Retangulo {
  double _largura = 0;
  double _altura = 0;

  double get largura => _largura;
  set largura(double valor) {
    if (valor > 0) _largura = valor;
    else print('Valor inválido');
  }

  double get altura => _altura;
  set altura(double valor) {
    if (valor > 0) _altura = valor;
    else print('Valor inválido');
  }
}

// Q57
// Crie uma classe Usuario com uma propriedade privada _email.
// Use um setter para validar se o email contém @ antes de atribuí-
// lo.

class Usuario {
  String _email = '';

  set email(String valor) {
    if (valor.contains('@')) {
      _email = valor;
    } else {
      print('Email inválido');
    }
  }

  String get email => _email;
}

// Q58
// Crie uma interface Autenticavel com o método bool
// autenticar(String senha). Implemente-a na classe Usuario para
// verificar se a senha é "1234". Exemplo de uso:

abstract class Autenticavel {
  bool autenticar(String senha);
}

class Usuario1 implements Autenticavel {
  @override
  bool autenticar(String senha) => senha == '1234';
}

// Q59
// Crie uma interface Calculavel com o método double
// calcular(double a, double b). Implemente-a em Soma e
// Subtracao.

abstract class Calculavel {
  double calcular(double a, double b);
}

class Soma implements Calculavel {
  @override
  double calcular(double a, double b) => a + b;
}

class Subtracao implements Calculavel {
  @override
  double calcular(double a, double b) => a - b;
}

// Q60
// Crie uma classe abstrata Dispositivo com o método abstrato void
// ligar(). Derive a classe Celular que implementa ligar() exibindo
// "Celular ligado!". Exemplo de uso:

abstract class Dispositivo {
  void ligar();
}

class Celular extends Dispositivo {
  @override
  void ligar() => print('Celular ligado!');
}

// Q61
// Crie uma classe abstrata FormaGeometrica com o método
// abstrato double calcularArea(). Derive Triangulo e Retangulo com
// implementações específicas.

abstract class FormaGeometrica {
  double calcularArea();
}

class Triangulo extends FormaGeometrica {
  double base, altura;
  Triangulo(this.base, this.altura);

  @override
  double calcularArea() => (base * altura) / 2;
}

class Retangulo1 extends FormaGeometrica {
  double largura, altura;
  Retangulo1(this.largura, this.altura);

  @override
  double calcularArea() => largura * altura;
}

