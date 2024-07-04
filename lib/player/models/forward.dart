// ignore_for_file: unused_field
import 'package:cbb_v1/player/models/player.dart';

class Forward implements Player{
  late String firstName;
  late String lastName;
  late String position;
  late int height;
  late int weight; // add team, conference, and high school ranking
  late double finishingAttribute;
  late double finishingTendency;
  late double midRangeAttribute;
  late double midRangeTendency;
  late double threeAttribute;
  late double threeTendency;
  late double ballHandlingAttribute;
  late double passingAttribute;
  late double perimeterDefenseAttribute;
  late double teamDefenseAttribute;
  late double insideDefenseAttribute;
  late double blockAttribute;
  late double stealAttribute;

  Forward() {
    firstName;
    lastName;
    position = "F";
    height;
    weight;
    finishingAttribute;
    finishingTendency;
    midRangeAttribute;
    midRangeTendency;
    threeAttribute;
    threeTendency;
    ballHandlingAttribute;
    passingAttribute;
    perimeterDefenseAttribute;
    teamDefenseAttribute;
    insideDefenseAttribute;
    blockAttribute;
    stealAttribute;
  }

  @override
  int getHeight() {
    return height;
  }
  
  @override
  int setHeight() {
    // TODO: implement setHeight
    throw UnimplementedError();
  }

  @override
  int getWeight() {
    return weight;
  }
  
  @override
  int setWeight() {
    // TODO: implement setWeight
    throw UnimplementedError();
  }
}