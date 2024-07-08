// ignore_for_file: unused_field, unused_local_variable
import 'package:cbb_v1/player/models/center.dart';
import 'package:cbb_v1/player/models/forward.dart';
import 'package:cbb_v1/player/models/guard.dart';
import 'package:cbb_v1/team/models/team.dart';

enum PlayerType { guard, forward, center }

abstract class Player {
  factory Player(PlayerType player) {
    switch (player) {
      case PlayerType.guard:
        return Guard();
      case PlayerType.forward:
        return Forward();
      case PlayerType.center:
        return Center();
    }
  }

  late Team team;
  late String firstName;
  late String lastName;
  late String position;
  late int height;
  late int weight;
  late double finishingAttribute;
  late double midRangeAttribute;
  late double threeAttribute;
  late double ballHandlingAttribute;
  late double passingAttribute;
  late double perimeterDefenseAttribute;
  late double teamDefenseAttribute;
  late double insideDefenseAttribute;
  late double blockAttribute;
  late double stealAttribute;

  void playerBuilder();
  void attributeBuilder();
  void initFirstName();
  void initLastName();
  void initHeight();
  void initWeight();
  void initFinishingAttribute();
  void initMidRangeAttribute();
  void initThreeAttribute();
  void initBallHandlingAttribute();
  void initPassingAttribute();
  void initPerimeterDefenseAttribute();
  void initTeamDefenseAttribute();
  void initInsideDefenseAttribute();
  void initStealAttribute();
  void initBlockAttribute();
  // double getFoulDrawingAttribute();
  // double setFoulDrawingAttribute();
}
