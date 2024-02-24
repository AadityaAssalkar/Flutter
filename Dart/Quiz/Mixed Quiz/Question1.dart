// Guess the Output?

class Company {
  int? empCount;
  String? compName;

  Company({this.empCount, this.compName = "Deloitte"});
  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 100, compName: "Veritas");
  Company obj2 = new Company(compName: "Pubmatic", empCount: 200);

  obj1.compInfo();
  obj2.compInfo();
}

// Options:
// 1. 100
//    Deloitte
//    200
//    Pubmatic
// 2. 100
//    Deloitte
//    200
//    Deloitte
// 3. 100
//    Varitas
//    200
//    Deloitte
// 4. 100
//    Veritas
//    200
//    Pubmatic

// My Answer: 4. 100
//               Veritas
//               200
//               Pubmatic
// Real Answer: 4. 100
//                 Veritas
//                 200
//                 Pubmatic