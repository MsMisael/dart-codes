void main() {
  for (var i = 1; i <= 10; i += 3) {
    print("Olá ${i}x");
  }

  int j = 1;
  while (j <= 10) {
    print("J ${j}x");
    j += 3;
  }

  int k = 1;
  do {
    print("K ${k}x");
    k += 3;
  } while (k <= 10);
}
