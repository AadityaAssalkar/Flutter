// Lambda function also known as Array function/Array Syntax
// short hand to write return value function

int add(int a, int b) =>  a + b;
int sub(int a, int b) =>  a - b;
int mult(int a, int b) => a * b;
num div(int a, int b) => a / b;

void main() {
  int x = 10;
  int y = 20;
  print(add(x, y));
  print(sub(x, y));
  print(mult(x, y));
  print(div(x, y));
}