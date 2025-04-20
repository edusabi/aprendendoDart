void main() {
  printNome("Edu");
  printNome("José");
  printNome("Maria");

  print(" ");

  printNomeIdade("Eduardo", 21);

  print(" ");

  print(multiplicaDois(5));

  print(" ");

  print(ePar(4));

  print(" ");

  ///e define aqui o paremetro caso seja usado
  minhaFuncao("Luis", telefone: "81995722519");
}

void printNome(String nome) {
  print("Nome: " + nome);
}

void printNomeIdade(String nome, int idade) {
  print("Nome: " + nome);
  print("Idade: " + idade.toString());
}

//para fazer uma função retornar um valor/string só definir o tipo da função antes
int multiplicaDois(valor) {
  return valor * 2;
}

bool ePar(int numero) {
  if (numero % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

//definir a funcao como void e se nao sabe se vai receber algum parametro, define como optativa
//pode ser tanto usado assim: {String telefone=""} , como assim {String? telefone}
void minhaFuncao(String nome, {String telefone=""}) {
  print("Nome: " + nome + ", Telefone: " + telefone);
}

///posso chamar a função assim também, usando arrow function
// void minhaFuncao2(String nome, {String telefone=""}) => print("Nome: " + nome + ", Telefone: " + telefone);
