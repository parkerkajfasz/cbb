// ignore_for_file: unused_field
import 'package:cbb_v1/player/models/player.dart';
import 'package:cbb_v1/util/random_choice.dart';

class Guard implements Player{
  String? firstName;
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

  Guard() {
    firstName;
    lastName;
    position = "G";
    height = setHeight();
    weight = setWeight();
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
    List<int> heights = [81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68];
    List<double> weights = [];
    return RandomChoice.randomChoice(heights, weights);
  }

  @override
  int getWeight() {
    return weight;
  }
  
  @override
  int setWeight() {
    List<int> gWeights = [240, 230, 220, 210, 200, 190, 180, 170, 160, 150];
    List<double> weights = [];
    return RandomChoice.randomChoice(gWeights, weights);
  }
}