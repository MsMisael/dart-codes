void main() {
  void funcaoA() {
    print('Funcao A');
  }

  void printCallback() {
    print("my callback");
  }

  funcaoA();
  funcaoB();
  arrowFunc();
  print(retornaInt());
  parametros("Texto 1", param2: "Texto 2");
  callCalback(printCallback);
  callCalback(() {
    print("my callback 2");
  });
}

int retornaInt() {
  return 1;
}

void arrowFunc() => print("Arrow Func");

void funcaoB() {
  print('Funcao B');
}

void parametros(String param1, {required String param2}) =>
    print("${param1} ${param2}");

void callCalback(Function callback) {
  callback();
}
