import 'package:cbb_v1/conference/conference.dart';

class League{
  late List<Conference> conferences;

  League() {
    conferences = [];
  }

  void addConference(Conference conference) {
    conferences.add(conference);
  }

  void removeConference(Conference conference) {
    conferences.remove(conference);
  }

  void printConferences() {
    int i = 1;
    conferences.forEach((element) {
      print(i.toString() + ". " + element.name);
      element.printTeams();
      i++;
    });
  }

}