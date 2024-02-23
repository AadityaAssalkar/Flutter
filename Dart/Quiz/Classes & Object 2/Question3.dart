// Guess the output??

class Company{
  int? empCount;
  String? compName;

  Company(this.empCount, [this.compName = "Biencaps"]);

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main(){
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}

// Options:
// 1. 100
//    Biencaps
//    200
//    Biencaps
// 2. 100
//    Pubmatic
//    200
//    Pubmatic
// 3. 100
//    Biencaps
//    200
//    Pubmatic
// 4. Error: Too many positional arguments:1 allowed, but 2 found

// My Answer: 3. 100
//               Biencaps
//               200
//               Pubmatic
// Real Answer: 3. 100
//                 Biencaps
//                 200
//                 Pubmatic