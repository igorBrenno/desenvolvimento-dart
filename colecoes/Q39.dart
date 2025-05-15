// Combine os mapas map1 = {'a': 1, 'b': 2} e map2 = {'c': 3} usando
// o operador de spread (...), resultando em {'a': 1, 'b': 2, 'c': 3}.

void main() {
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'c': 3};
  var map3 = {...map1, ...map2};

  print(map3);
}