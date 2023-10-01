class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  Demo obj1 = const Demo(10, "Ashish"); // const objects requires const constructor
  print(obj1.hashCode);

  Demo obj2 = const Demo(10, "Ashish");
  print(obj1.hashCode);

  // multiple const objects with same arguments values will point to same memory location
}