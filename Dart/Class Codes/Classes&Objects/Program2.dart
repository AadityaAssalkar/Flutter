class Player{
  int jerNo = 7;
  String pName = "MS Dhoni";

  void playerInfo() {
    print(jerNo);
    print(pName);
  }
}

void main() {
  Player obj = new Player();
  obj.playerInfo();

  obj.jerNo = 45; // this is how we can access the variables of a class
  obj.pName = "Rohit Sharma";

  obj.playerInfo();
}