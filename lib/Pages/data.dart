  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

  class PlanetInfo {
  final int position;
  final String family;
  final String name;
  final String iconImage;
  final String description;

  PlanetInfo(
    this.position, {
    this.name,
    this.family,
    this.iconImage,
    this.description,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      family: 'Unity',
      name: 'Cube Runner',
      iconImage: 'images/cuberunner.png',
      description:
          "A 3d Running based game in which you are provided with a cube and you have to dodge the obstacles and complete the Levels.",
    ),
  PlanetInfo(2,
      family: 'Flutter',
      name: 'Arteira',
    iconImage: 'images/Arteira.png',
    description: "An App which is made for Artists where they can share their Artpieces, sell them and connect with each other!",
  ),
  PlanetInfo(3,
    family: '',
    name: 'Coming Soon',
    iconImage: 'images/COMINGSOON.png',
    description: "Stay Tuned!",
  ),
  PlanetInfo(4,
    family: '',
    name: 'Coming Soon',
    iconImage: 'images/COMINGSOON.png',
    description: "Stay Tuned!",
  ),
  PlanetInfo(5,
    family: '',
    name: 'Coming Soon',
    iconImage: 'images/COMINGSOON.png',
    description: "Stay Tuned!",
  ),
  PlanetInfo(6,
    family: '',
    name: 'Coming Soon',
    iconImage: 'images/COMINGSOON.png',
    description: "Stay Tuned!",
  ),
  PlanetInfo(7,
      family: '',
      name: 'Coming Soon',
      iconImage: 'images/COMINGSOON.png',
      description: "Stay Tuned!",
  ),
  PlanetInfo(8,
    family: '',
    name: 'Coming Soon',
    iconImage: 'images/COMINGSOON.png',
    description: "Stay Tuned!",
  ),
  ];
