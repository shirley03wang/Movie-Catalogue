import 'package:flutter/material.dart';
import 'homepage.dart';
import 'movies/gone_girl.dart';
import 'movies/parasite.dart';
import 'movies/infinity_war.dart';
import 'movies/endgame.dart';
import 'movies/jurassic_park.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/home': (context) => Home(),
    '/gone_girl': (context) => GoneGirl(),
    '/parasite': (context) => Parasite(),
    '/infinity_war': (context) => InfinityWar(),
    '/endgame': (context) => Endgame(),
    '/jurassic_park': (context) => JurassicPark(),
  },
));