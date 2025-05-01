void main() {
  // Istanciando
  String string1 = 'Olá, mundo 1!';
  String string2 = "Olá, mundo 2!";
  String string3 = '''
  Olá, 
  mundo 
  3!''';
  String string4 = """
  Olá,
  mundo 
  4!""";

  String string5 =
      'It\'s great.'; // Assim se usa aspas simples dentro de aspas simples
  String string6 =
      "It's great."; // Assim se usa aspas simples dentro de aspas duplas
  String string7 =
      'Meu nome é "João".'; // Assim se usa aspas duplas dentro de aspas simples
  String string8 =
      "Meu nome é \"João\"."; // Assim se usa aspas duplas dentro de aspas duplas

  print("String 1: $string1");
  print("String 2: $string2");
  print(string3);
  print(string4);
  print(string5);
  print(string6);
  print(string7);
  print(string8);
  print("--------------------");

  // Concatenando

  String string9 =
      "Estou estudando"
      " a linguagem Dart!"; // O dart ignora o espaço entre as aspas, mas não é uma boa prática
  String string10 = "Estou estudando" + " a linguagem Dart!";
  String string11 = "$string10 e estou gostando!";

  print(string9);
  print(string10);
  print(string11);
  print("--------------------");

  // Tratamento
  String string12 = "Trantando dentro de outra string: ${string11.toUpperCase()}";

  print(string12);
}
