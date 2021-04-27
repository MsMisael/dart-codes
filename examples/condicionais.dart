void main() {
  bool estaCedo;
  bool estaTarde;
  bool? estaCedoOuTarde;

  int hora = 11;

  estaCedo = 12 > hora;
  estaTarde = 12 < hora;

  if (estaCedo) {
    estaCedoOuTarde = estaCedo;
    print('Esta cedo');
  } else if (estaTarde) {
    estaCedoOuTarde = estaTarde;
    print('Esta tarde');
  } else {
    print('Não esta cedo e nem tarde.');
  }

  print(estaCedo
      ? "Esta cedo mesmo"
      : estaTarde
          ? "Esta tarde mesmo"
          : "Realmente, não esta cedo e nem tarde");

  print(estaCedoOuTarde ?? "Não esta cedo ou tarde mesmo");
}
