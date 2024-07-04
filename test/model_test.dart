import 'package:cbb_v1/player/models/center.dart';
import 'package:cbb_v1/player/models/forward.dart';
import 'package:cbb_v1/player/models/guard.dart';
import 'package:cbb_v1/player/models/player.dart';
import 'package:cbb_v1/player/util/player_helper.dart';
import 'package:cbb_v1/team/models/team.dart';
import 'package:cbb_v1/util/random_choice.dart';

void main() {
  Player p1 = Player(PlayerType.guard);
  Player p2 = Player(PlayerType.forward);
  Player p3 = Player(PlayerType.center);

  print(p1.getHeight());
  print(p1.getWeight());
}