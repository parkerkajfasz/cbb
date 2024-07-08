import 'dart:math';

import 'package:cbb_v1/team/models/team.dart';
import 'package:cbb_v1/util/constants.dart';
import 'package:cbb_v1/util/random_choice.dart';

class Coach {
  static late Random random = Random();
  late Team team;
  late String firstName;
  late String lastName;
  late int experience;

  Coach() {
    initFirstName();
    initLastName();
    initExperience();
  }

  @override
  void initFirstName() {
    firstName = Constants.FIRST_NAMES[random.nextInt(100)];
  }
  @override
  void initLastName() {
    lastName = Constants.LAST_NAMES[random.nextInt(100)];
  }

  void initExperience() {
    experience = random.nextInt(41);
  }
}