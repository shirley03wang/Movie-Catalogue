import 'package:flutter/material.dart';

class GoneGirl extends StatefulWidget {
  @override
  _GoneGirlState createState() => _GoneGirlState();
}

class _GoneGirlState extends State<GoneGirl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/gone_girl.jpg",
              width: 200,
              height: 300,
              //alignment: Alignment.center,
            ),
          ),
          Text(
            "Release date: October 3, 2014",
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/rosamund_pike.jpg"),
                    radius: 30,
                  ),
                  Text(
                    "Rosamund Pike",
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/ben_affleck.jpg"),
                    radius: 30,
                  ),
                  Text(
                    "Ben Affleck",
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/niel_patrick_harris.jpg"),
                    radius: 30,
                  ),
                  Text(
                    "Niel Patrick Harris",
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
            "In Carthage, Mo., former New York-based writer Nick Dunne (Ben Affleck) and his glamorous wife Amy (Rosamund Pike) present a portrait of a blissful marriage to the public. However, when Amy goes missing on the couple's fifth wedding anniversary, Nick becomes the prime suspect in her disappearance. The resulting police pressure and media frenzy cause the Dunnes' image of a happy union to crumble, leading to tantalizing questions about who Nick and Amy truly are.",
            style: TextStyle(
                fontSize: 15.0
            ),
          ),
        ],
      ),
    );
  }
}