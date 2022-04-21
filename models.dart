class Player {
  String name = "";
  String pClass = "";
  String race = "";
  int level = 1;
  List<String> skills = [];
  int age = 0;

  Player(String name, String pClass, String race, int age) {
    this.name = name;
    this.pClass = pClass;
    this.race = race;
    this.age = age;
  }

  void create() {
    print("++++++++++ Player info ++++++++++");
    print(
        "Name: $name\nClass: $pClass\nRace: $race\nLevel: $level\nSkills: $skills\nAge: $age");
  }
}

class Enemy extends Player {
  Enemy(String name, String pClass, String race, int age)
      : super(name, pClass, race, age);

  void create() {
    print("++++++++++ Enemy info ++++++++++");
    print(
        "Name: $name\nClass: $pClass\nRace: $race\nLevel: $level\nSkills: $skills\nAge: $age");
  }
}

class Armor {
  String name = "";
  List<String> powers = [];
  double defense = 0;
  double damage = 0;
  bool isMagic = false;
  late Player owner;

  void display() {
    print("++++++++++ ${owner.name}'s armor info ++++++++++");
    print(
        "Name: $name\nPowers: $powers\nDefense: $defense\nDamage: $damage\nMagic? $isMagic");
  }
}
