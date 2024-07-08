import 'dart:math';

import 'package:cbb_v1/coach/models/coach.dart';
import 'package:cbb_v1/player/models/player.dart';
import 'package:cbb_v1/player/util/player_helper.dart';
import 'package:cbb_v1/util/constants.dart';

class Team {
  late List<Player> team;
  late Coach coach;
  late String location;
  late String mascot;

  Team(this.coach, this.location, this.mascot) {
    team = [];
  }

  void addPlayer(Player player) {
    team.add(player);
  }

  void removePlayer(Player player) {
    team.remove(player);
  }

  void printTeam() {
    int i = 1;
    team.forEach((element) {
      print("      "+ i.toString() + ". " + element.firstName + " " + element.lastName + " " + element.position + " " + PlayerHelper.heightToString(element.height) + " " + element.weight.toString() + "\n");
      i++;
    });
  }
}