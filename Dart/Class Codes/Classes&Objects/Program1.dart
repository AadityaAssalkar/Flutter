class Player{
  int jerNo = 7;
  String pName = "MS Dhoni";

  void playerInfo() {
    print(jerNo);
    print(pName);
  }
}
// Above is a class

void main() {
  // obj is a object
  Player obj = new Player();
  obj.playerInfo();
}