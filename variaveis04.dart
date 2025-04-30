void main() {
  // se você não pretende mudar o valor da variável, use const ou final
  final String nome = 'Lucas';
  const String sobreNome = 'Lima';

  print(nome);
  print(sobreNome);
  print("");

  //######################################

  final String pegaValor =
      getTexto(); // aceita porque final pode ser atribuído em tempo de execução
  //const String pegaValorConst = getTexto();  não pode ser const, pois a função não é constante
  print(pegaValor);
  print("");

  //######################################

  final listaLinguagensFinal = ['Java', 'Dart', 'Python'];
  print(listaLinguagensFinal);
  listaLinguagensFinal.add('JavaScript',); // aceita porque final olha para a atribuição, não para o valor

  const listaLinguagensConst = ['Java', 'Dart', 'Python'];
  // listaLinguagensConst.add('JavaScript'); não aceita porque o valor de const não pode ser alterado

  print(listaLinguagensFinal);
}

String getTexto() => 'Texto de retorno da função';
