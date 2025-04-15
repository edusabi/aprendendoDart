//Print de Variáveis no Dart e Concatenação de Strings no Dart
void main() {
  int codigo = 1;

  //pode usar o sifrao para colocar a variavel no print
  print("Código1: $codigo");

  ///posso usar o sifrao + chaves para fazer soma/subtração etc na concatenação
  print("Código2: ${codigo * 10}");

  /// ou posso converter para string a variavel que é int
  print("Código3: " + codigo.toString());

  /// ou posso colocar parenteses na variavel e multiplicar
  print("Código4: " + (codigo * 50).toString());

}
