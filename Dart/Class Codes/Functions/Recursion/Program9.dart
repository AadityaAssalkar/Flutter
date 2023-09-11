// print factorial of a number using recursion

// My way
// int fact = 1;

// int FactNum(int x) {
//   if(x > 1){
//     fact = x*FactNum(x-1);
//   }
//   return fact;
// }

// void main() {
//   print(FactNum(5));
// }


// Traditional way
int fact = 1;

void FactNum(int x) {
  if(x == 0)
    return;
  fact = fact*x;
  x--;
  FactNum(x);
}

void main() {
  FactNum(5);
  print(fact);
}