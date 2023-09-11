// Guess the output

int a = 50;

int Fun(int x) {
  print("In Fun");
  a = a + x;
  return x;
}

void main() {
  print("Start Main");
  int val = Fun(20);
  print(val);
  print(a);
  print("End Main");
}