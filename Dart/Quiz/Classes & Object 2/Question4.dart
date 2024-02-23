// Guess the output??

class Company{
  int? empCount;
  String? compName;

  Company(this.empCount, {this.compName = "Bitwise"});

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main(){
  Company obj1 = new Company(100);
  Company obj2 = new Company(200);

  obj1.compInfo();
  obj2.compInfo();
}

// Options:
// 1. 100
//    200
// 2. 100
//    Bitwise
//    200
//    Bitwise
// 3. Bitwise
//    Bitwise
// 4. Compile Time Error

// My Answer: 2. 100
//               Bitwise
//               200
//               Bitwise
// Real Answer: 2. 100
//                 Bitwise
//                 200
//                 Bitwise