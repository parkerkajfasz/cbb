// ignore_for_file: unused_field
import 'package:cbb_v1/player/models/player.dart';
import 'package:cbb_v1/util/random_choice.dart';

class Guard implements Player{
  String? _firstName;
  String? _lastName;
  late int _height;
  late int _weight; // add team, conference, and high school ranking
  late double _finishingAttribute;
  late double _midRangeAttribute;
  late double _threeAttribute;
  late double _ballHandlingAttribute;
  late double _passingAttribute;
  late double _perimeterDefenseAttribute;
  late double _teamDefenseAttribute;
  late double _insideDefenseAttribute;
  late double _blockAttribute;
  late double _stealAttribute;

  Guard() {
    _height = setHeight();
    _weight = setWeight();
    attributeBuilder();
  }

  @override
  void attributeBuilder() {
    _finishingAttribute = setFinishingAttribute();
  }

  @override
  int getHeight() => _height;
  @override
  int getWeight() => _weight;
  @override
  double getFinishingAttribute() => _finishingAttribute;
  @override
  double getMidRangeAttribute() => _midRangeAttribute;
  @override
  double getThreeAttribute() => _threeAttribute;
  @override
  double getBallHandlingAttribute() => _ballHandlingAttribute;
  @override
  double getPassingAttribute() => _passingAttribute;
  @override
  double getPerimeterDefenseAttribute() => _perimeterDefenseAttribute;
  @override
  double getTeamDefenseAttribute() => _teamDefenseAttribute;
  @override
  double getInsideDefenseAttribute() => _insideDefenseAttribute;
  @override
  double getBlockAttribute() => _blockAttribute;
  @override
  double getStealAttribute() => _stealAttribute;

  @override
  int setHeight() {
    return RandomChoice.randomChoice([81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68], [10, 30, 80, 190, 290, 320, 280, 240, 150, 140, 50, 50, 10, 10]);
  }
  @override
  int setWeight() {
    return RandomChoice.randomChoice([240, 230, 220, 210, 200, 190, 180, 170, 160, 150], [5, 10, 40, 190, 260, 380, 500, 330, 150, 20]);
  }
  @override
  double setFinishingAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  double setMidRangeAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  double setThreeAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  double setBallHandlingAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  double setPassingAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  double setPerimeterDefenseAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  double setTeamDefenseAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  double setInsideDefenseAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
  @override
  double setBlockAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  } 
  @override
  double setStealAttribute() {
    return RandomChoice.randomChoice([50, 75, 100], [1, 1, 1]);
  }
}