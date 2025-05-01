void main(){
  // Listas

  List<int> lista1 = [1, 2, 3, 4, 5];
  List<int> lista2 = [6, 7, 8, 9, 10];
  List<int> lista3 = [11, 12, 13, 14, 15];

  List<int> listaTotal = []; // Inicializa una lista vazia

  listaTotal.addAll(lista1); // Agrega todos os elementos de lista1 a listaTotal
  listaTotal.addAll(lista2); // Agrega todos os elementos de lista2 a listaTotal
  //listaTotal = lista1 + lista2;  Otra forma de concatenar listas
  
  List<int> listaSpread = [...lista3]; // Copia todos os elementos de lista3 para listaEspalhada

  print(listaTotal); 
  print(listaSpread);
  print("------------------");

  bool teste = true;
  var lista4 = [1, 2, 3, 4, 5, "dfdf", 6.7, true, null, if(teste) "entrou"]; // Lista de qualquer tipo inclusive null
  print(lista4);
}