class Company {
  int? empCount;
  String? compName;

  Company(this.empCount, {this.compName = "Biencaps"}); // compName is default parameter

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(25); // No error
  Company obj2 = new Company(200, "pubmatic"); // Error: too many argument

  obj1.compInfo();
  obj2.compInfo();
}