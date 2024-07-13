import 'package:cbb_v1/coach/models/coach.dart';
import 'package:flutter/material.dart';

class CoachCreation extends StatefulWidget {
  CoachCreation({super.key});

  @override
  State<CoachCreation> createState() => _CoachCreationState();
}

// 3). first name text field
// 4). last name text field
// 5). age
// 6). coach philosophy
// 7). coach upgrades

class _CoachCreationState extends State<CoachCreation> {

  Coach coach = Coach();

  void handleFirstName(String name) {
    coach.firstName = name;
  }
  void handleLastName(String name) {
    coach.lastName = name;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create Your Coach"),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(25, 100, 25, 100),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "First Name",
              ),
              onSubmitted: (value) {
                handleFirstName(value);
              },
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Last Name",
              ),
              onSubmitted: (value) {
                handleLastName(value);
              },
            ),
          ],
        ),
      ),
    );
  }
}
