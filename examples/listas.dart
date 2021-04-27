void main() {
  List<String> nomes = ["Pessoa A", "Pessoa B", "Pessoa C", "Pessoa D"];

  print(nomes);

  nomes.add("Pessoa E");
  print("Nova pessoa");
  print(nomes);

  nomes.removeAt(2);
  print("Pessoa C saiu.");
  print(nomes);

  nomes.insert(0, "Pessoa C");
  print("Pessoa C Furou a fila!");
  print(nomes);

  for (String nome in nomes) {
    print(nome);
  }
}
