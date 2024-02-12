class Company{
  int? x;
  String? str;

  Company(this.x, {this.str = "Core2web"});

  void compinfo() {
    print(x);
    print(str);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Incubator");

  obj1.compinfo();
  obj2.compinfo();
}