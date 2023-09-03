// Required parameter
// these are specified by writing 'required' keyword before datatype of parameter and their function is that they compulsary required a parameter to pass while calling the function

void playerInfo(String team, {int? jerNo, required String? name}) { // Named parameter always required named argument
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  playerInfo("India", name: "Rohit");
  // playerInfo("India", jerNo: 18); this will give Error
  playerInfo("India", jerNo: 18, name: "Virat");
}