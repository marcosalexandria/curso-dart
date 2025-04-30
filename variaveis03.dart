// Variável não inicializada, mas declarada como 'late',  significa que ela será inicializada antes de ser usada.
// Isso é útil quando você não pode inicializar a variável imediatamente, mas sabe que ela será inicializada antes de ser usada
late double valorTotal; 
void main() {
  valorTotal = 100.0;

  print('O valor total é: $valorTotal');

  //com o latern, a variável valorReembolso é inicializada quando é chamada pela primeira vez, para não perder a performance do programa, caso ela não seja chamada depois daqui, ela não invocará a função _getValorReembolso()
  late double valorReembolso = _getValorReembolso(); 

  //print(valorReembolso); // Aqui, a função _getValorReembolso() é chamada e o valor retornado é atribuído à variável valorReembolso
  
}

double _getValorReembolso() {
  print("Chamou _getValorReembolso()");
  return 0.0;
}