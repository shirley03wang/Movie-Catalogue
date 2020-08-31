import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Movie Catalogue"),
          centerTitle: true,
          backgroundColor: Colors.purple[900]),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/gone_girl');
            },
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Gone Girl",
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: "LuckiestGuy",
                  color: Colors.black,
                ),
              ),
              color: Colors.purple[100],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/parasite');
            },
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Parasite",
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: "LuckiestGuy",
                  color: Colors.black,
                ),
              ),
              color: Colors.purple[200],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/infinity_war');
            },
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Avengers: Infinity War",
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: "LuckiestGuy",
                  color: Colors.black,
                ),
              ),
              color: Colors.purple[300],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/endgame');
            },
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Avengers: Endgame",
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: "LuckiestGuy",
                  color: Colors.black,
                ),
              ),
              color: Colors.purple[400],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/jurassic_park');
            },
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Jurassic Park",
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: "LuckiestGuy",
                  color: Colors.black,
                ),
              ),
              color: Colors.purple[500],
            ),
          ),
        ],
      ),
    );
  }
}