// Proper way to pass named arguments
// parameters are written inside curly brackets to pass named arguments

void playerInfo({int? jerNo, String? name}) {// these datatypes with '?' are explained in next Program
  print(jerNo);
  print(name);
}

void main() {
  playerInfo(name: "Virat", jerNo: 18);
}