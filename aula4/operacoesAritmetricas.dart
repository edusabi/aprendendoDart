void main() {
  int num1 = 3;
  int num2 = 2;

  print("Variavél num1: $num1");
  print("Variavél num2: $num2");

  //adição
  int num3 = num1 + num2;
  print("Adição: $num3");

  //subtração
  int num4 = num1 - num2;
  print("Subtração: $num4");

  //Multiplicação
  int num5 = num1 * num2;
  print("Multiplicação: $num5");

  //Divisão //para divisão com numero quebrado colocar double
  double num6 = num1 / num2;
  print("Divisão: $num6");

  //Divisão pegar parte inteira
  int num7 = num1 ~/ num2;
  print("Divisão parte inteira: $num7");

  //Divisão pegar resto
  int num8 = num1 % num2;
  print("Divisão resto: $num8");

  if (num8 % 2 == 0) {
    print(num8.toString() + " é par");
  } else {
    print(num8.toString() + " é impar");
  }
  

}
