// ignore_for_file: unused_field
import 'dart:math';

import 'package:cbb_v1/player/models/player.dart';
import 'package:cbb_v1/team/models/team.dart';
import 'package:cbb_v1/util/constants.dart';
import 'package:cbb_v1/util/random_choice.dart';

class Forward implements Player{
  static Random random = Random();
  @override
  late Team team;
  @override
  late String firstName;
  @override
  late String lastName;
  @override
  late String position;
  @override
  late int height;
  @override
  late int weight; // add team, conference, and high school ranking
  @override
  late double finishingAttribute;
  @override
  late double midRangeAttribute;
  @override
  late double threeAttribute;
  @override
  late double ballHandlingAttribute;
  @override
  late double passingAttribute;
  @override
  late double perimeterDefenseAttribute;
  @override
  late double teamDefenseAttribute;
  @override
  late double insideDefenseAttribute;
  @override
  late double blockAttribute;
  @override
  late double stealAttribute;

  Forward() {
    playerBuilder();
    attributeBuilder();
  }

  @override
  void playerBuilder() {
    initFirstName();
    initLastName();
    position = "F";
    initHeight();
    initWeight();
  }

  @override
  void attributeBuilder() {
    initFinishingAttribute();
  }
  @override
  void initFirstName() {
    firstName = Constants.FIRST_NAMES[random.nextInt(100)];
  }
  @override
  void initLastName() {
    lastName = Constants.LAST_NAMES[random.nextInt(100)];
  }
  @override
  void initHeight() {
    height = RandomChoice.randomChoice([84, 83, 82, 81, 80, 79, 78, 77, 76, 75], [20, 40, 120, 200, 240, 250, 230, 40, 10, 5]);
  }
  @override
  void initWeight() {
    weight = RandomChoice.randomChoice([280, 270, 260, 250, 240, 230, 220, 210, 200, 190, 180, 170], [5, 5, 10, 30, 80, 130, 220, 235, 165, 105, 50, 10]);
  }
  @override
  void initFinishingAttribute() {
    finishingAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  void initMidRangeAttribute() {
    midRangeAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  void initThreeAttribute() {
    threeAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  void initBallHandlingAttribute() {
    ballHandlingAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  void initPassingAttribute() {
    passingAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  void initPerimeterDefenseAttribute() {
    perimeterDefenseAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  void initTeamDefenseAttribute() {
    teamDefenseAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  void initInsideDefenseAttribute() {
    insideDefenseAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  void initBlockAttribute() {
    blockAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  } 
  @override
  void initStealAttribute() {
    stealAttribute = RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
}