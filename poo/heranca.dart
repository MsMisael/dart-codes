abstract class Animal {
  bool _vivo = false;
  String nome;

  Animal(this.nome, {vivo = true}) {
    this._vivo = vivo;
  }

  bool get estaVivo => _vivo;
  void comer();

  void dormir();
}

class Cachorro extends Animal {
  Cachorro(String nome) : super(nome);

  @override
  void comer() {
    // TODO: implement comer
  }

  @override
  void dormir() {
    // TODO: implement dormir
  }
}

class Gato extends Animal {
  Gato(String nome) : super(nome);

  @override
  void comer() {
    // TODO: implement comer
  }

  @override
  void dormir() {
    // TODO: implement dormir
  }
}
