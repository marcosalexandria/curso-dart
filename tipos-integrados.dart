void main() {
  // Tipos de datos integrados
  int idade = 25;
  print("Idade: $idade");
  print("Vendo se idade é par: ${idade.isEven}");
  print("Vendo se idade é impar: ${idade.isOdd}");
  print("------------------");

  String texto = "11";
  int parse = int.parse(texto); // Convertir String a int
  print("Convertendo de texto para int: $parse");
  print("------------------");

  // #####################

  double salario = 1200.89;
  print("Salario: $salario");
  print("Salario é negativo: ${salario.isNegative}");
  
}
