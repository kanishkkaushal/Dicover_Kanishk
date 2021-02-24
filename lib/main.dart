import 'package:flutter/material.dart';
import 'Pages/2ndpage.dart';
import 'Pages/3rdpage.dart';
import 'Pages/home.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context) => home(),
      '/2ndpage':(context) => sndpage(),
      '/3rdpage':(context) => trdpage(),

    },
  ));

}

