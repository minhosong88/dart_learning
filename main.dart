mixin class Strong {
  final double strengthLevel = 100.99;
}

mixin class Quick {
  void runQuick() {
    print("Ruuuuuun");
  }
}

mixin class Tall {
  final double height = 2.00;
}

enum Team { Korea, Yeonse }

class Player with Strong, Quick, Tall {
  final Team team;
  Player({
    required this.team,
  });
}

void main() {
  var player = Player(team: Team.Korea);
  player.height;
  player.runQuick();
}
