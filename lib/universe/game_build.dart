import 'dart:math';
import 'dart:math';

import 'package:cbb_v1/coach/models/coach.dart';
import 'package:cbb_v1/conference/conference.dart';
import 'package:cbb_v1/league/league.dart';
import 'package:cbb_v1/player/models/player.dart';
import 'package:cbb_v1/team/models/team.dart';
import 'package:cbb_v1/team/models/team.dart';
import 'package:cbb_v1/util/constants.dart';
import 'package:cbb_v1/util/random_choice.dart';

class GameBuild {
  static final Random random = Random();

  // get all class structures done: 1). Player, Coach, Team, Conference, League
  League buildLeague() {
    // 1). Make League
    // 2). Add 5 conferences to league
    // 3). Add 15 teams to each conference
    // 4). Add 15 players to each team
    League league = League();
    List<String> confNames = Constants.CONFERENCE_NAMES;
    confNames.shuffle();
    for (int i = 0; i < 5; i++) {
      league.addConference(buildConference(confNames[i]));
    }
    return league;
  }

  Conference buildConference(String name) {
    Conference conference = Conference(name);
    List<String> locations = Constants.LOCATIONS;
    List<String> mascots = Constants.MASCOTS;
    locations.shuffle();
    mascots.shuffle();
    for (int i = 0; i < 15; i++) {
      conference.addTeam(buildTeam(locations[i], mascots[i]));  
    }
    return conference;
  }

  Team buildTeam(String location, String mascot) {
    Coach coach = Coach();
    Team team = Team(coach, location, mascot);
    for (int i = 0; i < 15; i++) {
      team.addPlayer(buildPlayer());
    }
    return team;
  }

  Player buildPlayer() {
    var c = RandomChoice.randomChoice([1, 2, 3], [3, 2, 0.5]);
    switch (c) {
      case 1:
        return Player(PlayerType.guard);
      case 2:
        return Player(PlayerType.forward);
      case 3:
        return Player(PlayerType.center);
      default:
        return Player(PlayerType.center);
    }
  }
}
