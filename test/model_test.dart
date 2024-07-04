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

  print(PlayerHelper.heightToString(p1.getHeight()));
  print(p1.getWeight());

  print(PlayerHelper.heightToString(p2.getHeight()));
  print(p2.getWeight());

  print(PlayerHelper.heightToString(p3.getHeight()));
  print(p3.getWeight());


}