// ignore_for_file: unused_field, unused_local_variable
import 'package:cbb_v1/player/models/center.dart';
import 'package:cbb_v1/player/models/forward.dart';
import 'package:cbb_v1/player/models/guard.dart';

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

  void attributeBuilder();

  // void setFirstName(String firstName);
  // void setLastName(String lastName);
  // void setPosition(String position);
  // void setTeam(Team team); 
  // void setConference(Conference conference) 
  int getHeight(); 
  int setHeight();
  int getWeight();
  int setWeight();
  double getFinishingAttribute();
  double setFinishingAttribute();
  double getMidRangeAttribute();
  double setMidRangeAttribute();
  double getThreeAttribute();
  double setThreeAttribute();
  double getBallHandlingAttribute();
  double setBallHandlingAttribute();
  double getPassingAttribute();
  double setPassingAttribute();
  double getPerimeterDefenseAttribute();
  double setPerimeterDefenseAttribute();
  double getTeamDefenseAttribute();
  double setTeamDefenseAttribute();
  double getInsideDefenseAttribute();
  double setInsideDefenseAttribute();
  double getStealAttribute();
  double setStealAttribute();
  double getBlockAttribute();
  double setBlockAttribute();
  // double getFoulDrawingAttribute();
  // double setFoulDrawingAttribute();


  // void setFinishingAttribute(double finishingAttribute);
  // void setFinishingTendency(double finishingTendency);
  // void setMidRangeAttribute(double midRangeAttribute);
  // void setMidRangeTendency(double midRangeTendency);
  // void setThreeAttribute(double threeAttribute);
  // void setThreeTendency(double threeTendency);
  // void setBallHandlingAttribute(double ballHandlingAttribute);
  // void setPassingAttribute(double passingAttribute);
  // void setPerimeterDefenseAttribute(double perimeterDefenseAttribute);
  // void setTeamDefenseAttribute(double teamDefenseAttribute);
  // void setInsideDefenseAttribute(double insideDefenseAttribute);
  // void stealAttribute(double stealAttribute);
  // void blockAttribute(double blockAttribute);
}
