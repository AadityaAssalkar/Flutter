// print sum of n numbers using for loop and function

int sum = 0;

void Fun(int n) {
  for (var i = 1; i <= n; i++) {
    sum = sum + i;
  }
}

void main() {
  Fun(5);
  print(sum);
}