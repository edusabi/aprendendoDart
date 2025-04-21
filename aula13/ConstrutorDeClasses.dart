void main() {
  Pessoa p1 = Pessoa("Edu", 21, "81998567892");
  Pessoa p2 = Pessoa("Luís", 15, "81994589192");
  p1.apresenta();
  p2.apresenta();
}

class Pessoa {
  String nome = "";
  int idade = 0;
  String telefone = "";

  // Pessoa(String nome, int idade, String telefone) {
  //   this.nome = nome;
  //   this.idade = idade;
  //   this.telefone = telefone;
  // }

  //como simplificar o códig acima ^
  Pessoa(this.nome, this.idade, this.telefone);

  void apresenta() {
    print(
      "Meu nome é: ${nome}, tenho: ${this.idade}, e meu telefone é: ${this.telefone}",
    );
  }
}
