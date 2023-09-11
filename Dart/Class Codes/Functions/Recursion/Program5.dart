// print 5-1 using recursion

void Fun(int x) {
  if (x == 0)
    return;
  print(x);
  Fun(x-1);
}

void main() {
  Fun(5);
}