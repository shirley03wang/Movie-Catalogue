import 'package:flutter/material.dart';

class Parasite extends StatefulWidget {
  @override
  _ParasiteState createState() => _ParasiteState();
}

class _ParasiteState extends State<Parasite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/parasite.jpg",
              width: 200,
              height: 300,
              //alignment: Alignment.center,
            ),
          ),
          Text(
            "Release date: May 21, 2019",
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
                    backgroundImage: AssetImage("assets/song_kang_ho.jpg"),
                    radius: 30,
                  ),
                  Text(
                    "Song Kang-ho",
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/choi-woo-shik.jpg"),
                    radius: 30,
                  ),
                  Text(
                    "Choi Woo-shik",
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/park-so-dam.jpg"),
                    radius: 30,
                  ),
                  Text(
                    "Park So-dam",
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
            "Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.",
            style: TextStyle(
                fontSize: 15.0
            ),
          ),
        ],
      ),
    );
  }
}