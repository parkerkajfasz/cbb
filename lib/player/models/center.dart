// ignore_for_file: unused_field
import 'package:cbb_v1/player/models/player.dart';

class Center implements Player{
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

  Center() {
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
  int setHeight() => 0;
  @override
  int setWeight() => 0;
  @override
  double setFinishingAttribute() => 0;
  @override
  double setMidRangeAttribute() => 0;
  @override
  double setThreeAttribute() => 0;
  @override
  double setBallHandlingAttribute() => 0;
  @override
  double setPassingAttribute() => 0;
  @override
  double setPerimeterDefenseAttribute() => 0;
  @override
  double setTeamDefenseAttribute() => 0;
  @override
  double setInsideDefenseAttribute() => 0;
  @override
  double setBlockAttribute() => 0;
  @override
  double setStealAttribute() => 0;
}