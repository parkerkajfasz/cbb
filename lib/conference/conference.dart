import 'package:cbb_v1/team/models/team.dart';

class Conference{
  late List<Team> conference;
  late String name;

  Conference(this.name) {
    conference = [];
  }

  void addTeam(Team team) {
    conference.add(team);
  }

  void removeTeam(Team team) {
    conference.add(team);
  }

  void printTeams() {
    int i = 1;
    conference.forEach((element) {
      print("   " + i.toString() + ". " + element.location + " " + element.mascot);
      element.printTeam();
      i++;
    });
    
  }


}