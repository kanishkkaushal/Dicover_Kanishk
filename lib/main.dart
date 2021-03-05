import 'package:flutter/material.dart';
import 'Pages/2ndpage.dart';
import 'Pages/3rdpage.dart';
import 'Pages/home.dart';
import 'Pages/explore.dart';
import 'Pages/About.dart';
import 'Pages/Connect.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context) => home(),
      '/2ndpage':(context) => sndpage(),
      '/3rdpage':(context) => trdpage(),
      '/4thpage':(context) => frthpage(),
      '/abtpage':(context) => About(),
      '/cntpage':(context) => Connect(),
    },
  ));

}

