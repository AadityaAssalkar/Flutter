// print factorial of a number using for loop and function

int fact = 1;

void FactNum(int x) {
  for(int i = x; i > 0; i--) {
    fact = fact * i;
  }
  print(fact);
}

void main() {
  FactNum(5);
}