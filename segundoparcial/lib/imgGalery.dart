import 'package:flutter/material.dart';
import 'package:segundoparcial/imgCard.dart';

class ImgGalery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      width: 200,
      child: ListView(
        //padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImgCard('assets/img/img1.jpg'),
          ImgCard('assets/img/img2.jpg'),
          ImgCard('assets/img/img3.jpg'),
        ],
      ),
    );
  }
}
