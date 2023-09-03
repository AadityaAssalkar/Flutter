int add(int a, int b) {
  return a + b;
}
int sub(int a, int b) {
  return a - b;
}
int mult(int a, int b) {
  return a * b;
}
int div(int a, int b) {
  return a / b; // error cause int function cannot return value of type double
}

void main() {
  int x = 10;
  int y = 20;
  print(add(x, y));
  print(sub(x, y));
  print(mult(x, y));
  print(div(x, y));
}