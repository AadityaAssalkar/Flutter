// Guess the output??

void main() {
  num? age = null;
  String? name = "Virat";

  print(age);
  print(name);

  age = 50;
  name = null;

  print(age);
  print(name);
}


// Options: 

// 1. 50
//    Virat
//    50
//    null
// 2. null
//    Virat
//    50
//    null
// 3. 50
//    null
//    50
//    null
// 4. None of the above

// My Answer: 2. null
//               Virat
//               50
//               null
// Real Answer: 2. null
//               Virat
//               50
//               null