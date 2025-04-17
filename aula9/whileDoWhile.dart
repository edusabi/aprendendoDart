void main() {
  bool condicao = false;
  int i = 1;

  ///WHILE

  /*
  while (condicao) {
    print(i);
    i++;

    if (i > 10) {
      condicao = false;
    }
  }
*/

  ///DO WHILE
  do {
    print(i);
    i++;
    if (i > 10) {
      condicao = false;
    }
  } while (condicao);

  /*

  while (i <= 10) {
    print(i);
    i++;
  }
*/
}
