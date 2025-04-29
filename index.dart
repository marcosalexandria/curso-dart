void main() { // método de entrada para o dart
  
  // variáveis
  
  var nomeCompleto = "Marcos Santos de Alexandria"; // var tipou o nomeCompleto como string
  // nomeCompleto = 1; dar erro, pois o tipo é string
   print("Nome completo: " + nomeCompleto);
  
  String apelido = "Marcão"; // declarando uma variável com o tipo explicito
  print("Apelido: " + apelido);

  // dynamic é um tipo que pode ser alterado para qualquer tipo
  dynamic cidade = "São Paulo"; // cidade é uma string
  print("Cidade: " + cidade);
  cidade = 1; // agora cidade é um inteiro
  print(cidade);
  cidade = true; // agora cidade é um booleano
  print(cidade);

}
