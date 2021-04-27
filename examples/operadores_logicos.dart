void main() {
  // > maior
  // < menor
  // == igual
  // && and
  // || or
  // ! not

  bool maior = 10 > 20;
  bool menor = 10 > 20;
  bool igual = 10 == 20;

  bool maiorOuIgual = 10 > 20 || 10 == 20;
  bool menorOuIgual = 10 < 20 || 10 == 20;

  bool positivoEIgual = 10 > 0 && 10 == 20;
  bool positivoEDiferent = 10 > 0 && 10 != 20;
}
