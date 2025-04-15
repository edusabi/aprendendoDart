void main() {
  String clima;
  clima = "Chuva";
  int temperatura = 20;
  bool sair = true;

  // && AND
  if (clima == 'Sol' && temperatura > 20) {
    print("Vou sair de casa");
  } else {
    print("Vou ficar em casa");
  }

  // || OR
  if (clima == 'Sol' || temperatura > 20 || sair == true) {
    print("Vou sair de casa");
  } else {
    print("Vou ficar em casa");
  }
}
