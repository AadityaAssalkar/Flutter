// print sum of n numbers using recursion

// My way
// int sum = 0;

// int SumNum(int n) {
//   if (n == 0)
//     return 0;
//   sum = (n + SumNum(n-1));
//   return sum;
// }

// void main() {
//   print(SumNum(5));
// }


// Traditional way
int sum = 0;

void SumNum(int x) {
  if(x == 0)
    return;
  sum = sum + x;
  x--;
  SumNum(x);

}

void main() {
  SumNum(5);
  print(sum);
}