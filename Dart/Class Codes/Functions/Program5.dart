// Null safty
// Dart has the feature of null safty which does not allows us to write codes without variable initialization to avoid further use of null variables these feature is called null safty

void playerInfo({int? jerNo, String? name}) { // These datatypes are nullable datatypes which means it can store values of that type as well as null value
  print(jerNo);
  print(name);
}

void main() {
  playerInfo(name: "Virat", jerNo: 18);
  playerInfo(name: "Rohit");
}