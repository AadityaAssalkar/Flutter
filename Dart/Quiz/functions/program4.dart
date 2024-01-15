// Guess the output??

int gun(int x, int y) {
  int ans = (++x + ++y) << 2;
  print(x);
  print(y);

  return ans;
}

void fun(int x, [int y = 20]) {
  int ans = gun(x, y);

  print(x);
  print(y);
  print(ans);
}

void main() {
  print("Start Main");
  fun(10);
  print("End Main");
}

// Options:
// 1. Start Main12221121120End Main
// 2. Start Main11211020128End Main
// 3. Start Main13231020End Main
// 4. None of the above

// My Answer: 2. Start Main11211020128End Main
// Real Answer: 2. Start Main11211020128End Main