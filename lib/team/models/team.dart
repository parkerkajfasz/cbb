import 'package:cbb_v1/player/models/player.dart';

class Team {
  List<Player>? team;

  Team() {
    team = [];
  }

  void addPlayer(Player player) {
    team!.add(player);
  }

  void removePlayer(Player player) {
    team!.remove(player);
  }

}