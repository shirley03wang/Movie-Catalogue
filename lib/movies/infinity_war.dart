import 'package:flutter/material.dart';

class InfinityWar extends StatefulWidget {
  @override
  _InfinityWarState createState() => _InfinityWarState();
}

class _InfinityWarState extends State<InfinityWar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Center(
              child: Image.asset(
                "assets/infinity-war.jpg",
                width: 200,
                height: 300,
              ),
            ),
            SizedBox(height:10.0),
            Text(
              "Release date: April 27, 2018",
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
                    Text(
                        "Benedict Cumberbatch"
                    ),
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
                SizedBox(width: 20.0),
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
              'Iron Man, Thor, the Hulk and the rest of the Avengers unite to battle their most powerful enemy yet -- the evil Thanos. On a mission to collect all six Infinity Stones, Thanos plans to use the artifacts to inflict his twisted will on reality. The fate of the planet and existence itself has never been more uncertain as everything the Avengers have fought for has led up to this moment.',
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