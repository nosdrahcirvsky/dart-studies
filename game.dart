import 'models.dart';

void main() {
  Player player = Player("Fulke", "Magician", "High Elf", 24);
  Enemy enemy = Enemy("Ulfric", "Fighter", "Orc", 26);

  player.skills.add("One-handed swords");
  player.skills.add("Spells");

  Armor playerArmor = Armor();

  playerArmor.name = "The Blue Armor";
  playerArmor.damage = 232.55;
  playerArmor.isMagic = true;
  playerArmor.defense = 500;
  playerArmor.powers = [
    "Stamina increased",
    "Total immunity against aquatic monsters",
    "Spells damage increased",
    "Can breath underwater"
  ];
  playerArmor.owner = player;

  player.create();
  playerArmor.display();
  enemy.create();
}
