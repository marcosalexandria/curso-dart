void main() {
  // Boleanos

  bool verdadeiro = true;
  bool falso = false;

  print(verdadeiro);
  print(falso);
  print("---------------------------");

  String boleanoParaString = verdadeiro.toString();

  if (boleanoParaString is String) {
    print("boleanoParaString é uma String");
  } 

  if (boleanoParaString.contains("t")){
    print("boleanoParaString contém a letra t");
  } else {
    print("boleanoParaString não contém a letra t");
  }
}
