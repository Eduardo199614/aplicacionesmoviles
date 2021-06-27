import 'package:flutter/material.dart';
import 'imgCard.dart';

class ImgGalery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      width: 550,
      child: ListView(
        padding: EdgeInsets.all(0.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImgCard('assets/img/foto2.jpg'),
          ImgCard('assets/img/foto2.jpg'),
          ImgCard('assets/img/foto2.jpg'),
          ImgCard('assets/img/foto2.jpg'),
          ImgCard('assets/img/foto2.jpg'),
          ImgCard('assets/img/foto2.jpg'),
          ImgCard('assets/img/foto2.jpg'),
        ],
      ),
    );
  }
}
