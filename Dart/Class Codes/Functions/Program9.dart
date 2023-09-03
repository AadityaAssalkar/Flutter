void playerInfo(String team, {int? jerNo, String? name}) { // Named parameter always required named argument
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  playerInfo("India");
  playerInfo("India", jerNo: 18);
  playerInfo("India", jerNo: 18, name: "Virat");
}