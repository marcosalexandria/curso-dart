void main() {

  void minhaFuncao() {
    print("Chamou minha função!");
  }

  int funcInt(int a, int b) {
    return a + b;
  }

  String funcString () => "Olá, Mundo!";


  minhaFuncao();
  print(funcInt(2, 4));
  print(funcString());
}
