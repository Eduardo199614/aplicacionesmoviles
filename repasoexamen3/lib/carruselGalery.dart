import 'package:flutter/material.dart';
import 'carruselCard.dart';

class CarruselGalery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 580.0,
      child: ListView(
        padding: EdgeInsets.all(20.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CarruselCard('assets/img/foto1.jpg'),
          CarruselCard('assets/img/foto1.jpg'),
          CarruselCard('assets/img/foto1.jpg'),
          CarruselCard('assets/img/foto1.jpg'),
          CarruselCard('assets/img/foto1.jpg'),
          CarruselCard('assets/img/foto1.jpg'),
          CarruselCard('assets/img/foto1.jpg'),
        ],
      ),
    );
  }
}
