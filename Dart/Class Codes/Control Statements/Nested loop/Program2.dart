// use the loops from the previous code and print the following output
// 1 2 3 4 5 6 7 8 9

void main() {
  int temp = 1;
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print(temp);
      temp++;
    }
  }
}