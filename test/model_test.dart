import 'package:cbb_v1/league/league.dart';
import 'package:cbb_v1/player/models/center.dart';
import 'package:cbb_v1/player/models/forward.dart';
import 'package:cbb_v1/player/models/guard.dart';
import 'package:cbb_v1/player/models/player.dart';
import 'package:cbb_v1/player/util/player_helper.dart';
import 'package:cbb_v1/team/models/team.dart';
import 'package:cbb_v1/universe/game_build.dart';
import 'package:cbb_v1/util/random_choice.dart';
import 'package:cbb_v1/util/constants.dart';
import 'package:flutter_test/flutter_test.dart';
void main() {
  GameBuild gameBuild = GameBuild();
  League league = gameBuild.buildLeague();
  league.printConferences();
}