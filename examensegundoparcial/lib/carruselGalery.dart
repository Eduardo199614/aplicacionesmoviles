import 'package:flutter/material.dart';

import 'carruselCard.dart';

class CarruselGalery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CarruselCard('assets/img/img1.jpg'),
          CarruselCard('assets/img/img2.jpg'),
          CarruselCard('assets/img/img3.jpg'),
          CarruselCard('assets/img/img4.jpg'),
          CarruselCard('assets/img/img5.jpg'),

        ],
      ),
    );
  }
}
