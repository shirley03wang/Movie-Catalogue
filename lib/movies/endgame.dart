import 'package:flutter/material.dart';

class Endgame extends StatefulWidget {
  @override
  _EndgameState createState() => _EndgameState();
}

class _EndgameState extends State<Endgame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Center(
              child: Image.asset(
                "assets/endgame.jpg",
                width: 200,
                height: 300,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Release date: April 26, 2019",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              "Actors",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/rdjr.jpg"),
                      radius: 30,
                    ),
                    Text(
                      "Robert Downey Jr.",
                    ),
                    SizedBox(height: 10.0),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/sj.jpg"),
                      radius: 30,
                    ),
                    Text(
                      "Scarlett Johanson",
                    ),
                    SizedBox(height: 10.0),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/bc.jpg"),
                      radius: 30,
                    ),
                    Text("Benedict Cumberbatch"),
                  ],
                ),
                SizedBox(width: 15.0),
                Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/ch.jpg"),
                      radius: 30,
                    ),
                    Text(
                      "Chris Hemsworth",
                    ),
                    SizedBox(height: 10.0),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/eo.jpg"),
                      radius: 30,
                    ),
                    Text(
                      "Elizabeth Olsen",
                    ),
                    SizedBox(height: 10.0),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/mr.jpg"),
                      radius: 30,
                    ),
                    Text(
                      "Mark Ruffalo",
                    ),
                  ],
                ),
                SizedBox(width: 35.0),
                Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/ce.jpg"),
                      radius: 30,
                    ),
                    Text(
                      "Chris Evans",
                    ),
                    SizedBox(height: 10.0),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/cp.jpg"),
                      radius: 30,
                    ),
                    Text(
                      "Chris Pratt",
                    ),
                    SizedBox(height: 10.0),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/jb.jpg"),
                      radius: 30,
                    ),
                    Text(
                      "Josh Brolin",
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Text(
              "Film Synopsis",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height:10.0),
            Text(
              "Adrift in space with no food or water, Tony Stark sends a message to Pepper Potts as his oxygen supply starts to dwindle. Meanwhile, the remaining Avengers -- Thor, Black Widow, Captain America and Bruce Banner -- must figure out a way to bring back their vanquished allies for an epic showdown with Thanos -- the evil demigod who decimated the planet and the universe.",
              style: TextStyle(
                  fontSize: 15.0
              ),
            ),
          ],
        ),
      ),
    );
  }
}
