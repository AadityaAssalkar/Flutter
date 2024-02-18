// Guess the output ??

void playerInfo({int? jerNo, String? name}){
  print(jerNo);
  print(name);
}

void main(){
  playerInfo(name: "Virat", jerNo: 18);
  playerInfo(name: "Rohit");
}

// Options:
// 1. 18
//    Virat
//    18
//    Rohit
// 2. Error
// 3. 18
//    Virat
//    null
//    Rohit
// 4. None of the above

// My Answer: 3. 18
//               Virat
//               null
//               Rohit
// Real Answer: 3. 18
//                 Virat
//                 null
//                 Rohit