// Irrespective of other languages dart allows every datatype in switch statement including double

void main() {
  var x = 20.5;

  switch(x) {
    case 1.0:
      print("one");
    case 2.0:
      print("two");
    case 3.0:
      print("three");
    case 4.0:
      print("four");
    default:
      print("No match");
  }
}