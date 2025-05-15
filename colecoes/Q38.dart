// Verifique se o mapa var produtos = {'celular': 1500, 'notebook':
// 3000} contém a chave 'tablet'. Se não existir, adicione-a com
// valor 1000.

void main() {
  var produtos = {'celular': 1500, 'notebook': 3000};
  produtos.putIfAbsent('tablet', () => 1000);
  print(produtos);
}