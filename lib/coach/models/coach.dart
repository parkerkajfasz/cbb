import 'package:cbb_v1/util/random_choice.dart';

class Coach{
  late String firstName;
  late String lastName;
  late int experience;
  late String system;

  Coach();

  static String initSystem() {
    List<String> system = ["Faster", "Fast", "Average", "Slow", "Slower"];
    List<double> weights = [1.0, 2.0, 3.0, 2.0, 1.0];
    return RandomChoice.randomChoice(system, weights);
  }
}