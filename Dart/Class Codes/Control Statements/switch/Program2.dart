// Dart matches the datatype of a variable with each switch case irrespective of datatype used
// If the datatype of a variable do not match any case then it execute default statement or gives no output

void main() {
  var x = "Monday";

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