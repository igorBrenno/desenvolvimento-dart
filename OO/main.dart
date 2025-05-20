import 'classes.dart';

void main() {

  var livro = Livro('Dom Casmurro', 'Machado de Assis', 1899);
  // print(livro.exibirDetalhes());

  var aluno1 = Aluno('Ana', '20240001');
  var aluno2 = Aluno.semMatricula('Bruno');
  // print(aluno1.exibirDetalhes());

  var carro = Carro('Toyota', 200, 4);
  // print(carro.quantidadePortas);

  Forma forma1 = Quadrado(5);
  Forma forma2 = Circulo(3);
  // print(forma1.calcularArea());
  // print(forma2.calcularArea()); 

  var conta = ContaBancaria();
  conta.depositar(1000);
//   conta.sacar(500);
//   conta.sacar(600);

  var ret = Retangulo();
  ret.largura = 10;
  // ret.altura = -5;

  var user = Usuario1();
  // print(user.autenticar('1234'));

  Dispositivo dispositivo = Celular();
  // dispositivo.ligar();

  
}