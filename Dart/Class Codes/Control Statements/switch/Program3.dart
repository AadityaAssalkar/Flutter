// Dart allow the same cases with different or same output but execute only first when called

void main() {
  var x = "Monday";

  switch(x) {
    case 1:
      print("one");
    case 1:
      print("two");
    case 3:
      print("three");
    case 1:
      print("four");
    default:
      print("No match");
  }
}