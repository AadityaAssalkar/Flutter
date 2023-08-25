// use same templete and print following output
// 1 3 5 7 9 11 13 15 17

void main() {
  int temp = 1;
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print(temp);
      temp = temp + 2;
    }
  }
}