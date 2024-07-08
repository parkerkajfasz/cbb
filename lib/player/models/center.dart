// ignore_for_file: unused_field
import 'dart:math';

import 'package:cbb_v1/player/models/player.dart';
import 'package:cbb_v1/team/models/team.dart';
import 'package:cbb_v1/util/constants.dart';
import 'package:cbb_v1/util/random_choice.dart';

class Center implements Player{
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
  late int weight;
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

  Center() {
    playerBuilder();
    attributeBuilder();
  }

  @override
  void playerBuilder() {
    initFirstName();
    initLastName();
    position = "C";
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
    height = RandomChoice.randomChoice([86, 85, 84, 83, 82, 81, 80, 79], [5, 10, 25, 35, 35, 20, 5, 3]);
  }
  @override
  void initWeight() {
    weight = RandomChoice.randomChoice([280, 270, 260, 250, 240, 230, 220, 210, 200, 190], [10, 2, 10, 15, 20, 25, 20, 15, 5, 5]);
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