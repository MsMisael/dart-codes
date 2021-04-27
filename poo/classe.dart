class Carro {
  String fabricante;
  String modelo;
  int? ano;
  bool _ligado = false;

  bool get ligado => _ligado;

  Carro(this.modelo, {required this.ano, required this.fabricante});

  Carro.novo(this.modelo, {required this.fabricante}) {
    ano = 2021;
  }

  void ligar() {
    _ligado = true;
  }

  void desligar() {
    _ligado = false;
  }
}

void main() {
  Carro bmw = Carro("Z4", ano: 2021, fabricante: "BMW");
  Carro bmwNovinha = Carro.novo("Z4", fabricante: "BMW");

  print(bmw.ligado);

  bmw.ligar();
  print(bmw.ligado);

  print(bmwNovinha.modelo);

  print(bmwNovinha.ano);
}
