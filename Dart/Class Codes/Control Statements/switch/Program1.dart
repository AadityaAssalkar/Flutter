// Dart uses break by itself we do not need to specify break in each switch case

void main() {
  int x = 3;

  switch(x) {
    case 1:
      print("one");
    case 2:
      print("two");
    case 3:
      print("three");
    case 4:
      print("four");
    default:
      print("No match");
  }
}