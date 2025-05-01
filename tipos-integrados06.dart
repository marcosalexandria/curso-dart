void main() {
  // Maps
  // Um map é uma coleção de pares chave-valor, cada chave é única e é usada para acessar o valor correspondente.

  Map<String, Object> map1 = {
    'nome': 'João',
    'idade': 30,
    'altura': 1.75,
    'casado': false,
  };
  print(map1['nome']);

  Map<String, int> map2 = {'um': 1, 'dois': 2, 'tres': 3};
  print(map2['dois']);

  print("----------");

  map1['nome'] = 'Maria'; // Atualizando o valor da chave 'nome'
  map1['peso'] = 70; // Adicionando um novo par chave-valor

  print(map1);

  print("----------");

  // iterando sobre um map

  map1.keys.forEach((chave) {
    //print('Chave: $chave, Valor: ${map1[chave]}');
    print(chave);
  });

  print("");
  print("##");
  print("");

  map1.values.forEach((valor) {
    print(valor);
  });

  print("");
  print("##");
  print("");

  map1.forEach((chave, valor) {
    print('Chave: $chave, Valor: $valor');
  });

  print("");
  print("##");
  print("");

  String nome = map1['nome'].toString();

  print(nome);
}
