void main() {
  Pessoa p1 = new Pessoa();
  p1.nome = "Edu";
  p1.idade = 21;
  p1.telefone = "81998567892";

  //   print(p1.nome);
  print(p1.idade);
  print(p1.telefone);

  p1.apresenta();
}

class Pessoa {
  //propriedades da class - variaveis
  String nome = "";
  int idade = 0;
  String telefone = "";

  ///metodos da classe - funções
  
  void apresenta() {
    print("Meu nome é: ${this.nome}");
  }
}
