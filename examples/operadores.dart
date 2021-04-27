dynamic result;
void main() {
  double num1 = 3.0;
  double num2 = 2.0;

  result = num1 + num2;
  printResult();
  result = num2 * num1;
  printResult();
  result++;
  printResult();
  result--;
  printResult();
  result += 10;
  printResult();
  result -= 10;
  printResult();
  result *= 10;
  printResult();
  result /= 10;
  printResult();
}

void printResult() {
  print(result);
}
