import 'package:flutter/material.dart';

class JurassicPark extends StatefulWidget {
  @override
  _JurassicParkState createState() => _JurassicParkState();
}

class _JurassicParkState extends State<JurassicPark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/jurassic-park.jpg",
              width: 200,
              height: 290,
              //alignment: Alignment.center,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            "Release date: June 9, 1993",
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
                    backgroundImage: AssetImage("assets/jg.jpeg"),
                    radius: 30,
                  ),
                  Text(
                    "Jeff Goldblum",
                  ),
                  SizedBox(height:10.0),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/ar.jpeg"),
                    radius: 30,
                  ),
                  Text(
                    "Ariana Richards",
                  ),
                ],

              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/ld.jpeg"),
                    radius: 30,
                  ),
                  Text(
                    "Laura Dern",
                  ),
                  SizedBox(height:10.0),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/ra.jpeg"),
                    radius: 30,
                  ),
                  Text(
                    "Richard Attenborough",
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/sn.jpeg"),
                    radius: 30,
                  ),
                  Text(
                    "Sam Neill",
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
            "John Hammond, an entrepreneur, opens a wildlife park containing cloned dinosaurs. However, a breakdown of the island's security system causes the creatures to escape and bring about chaos.",
            style: TextStyle(
                fontSize: 15.0
            ),
          ),
        ],
      ),
    );
  }
}