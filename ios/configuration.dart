import 'package:flutter/material.dart';

Color primarygreen = Color(0xff416d6d);

List<BoxShadow> shadowList = [
  BoxShadow(
    blurRadius: 30, color: Colors.grey[300], offset: Offset(0, 10)
  )
];

List<Map> categories = [
  {'name': 'Cats', 'iconPath': 'images/cat.png'},
  {'name': 'Dogs', 'iconPath': 'images/dog.png'},
  {'name': 'Bunnies', 'iconPath': 'images/rabbit.png'},
  {'name': 'Parrots', 'iconPath': 'images/parrot.png'},
  {'name': 'Horses', 'iconPath': 'images/horse.png'},
];