import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CarruselCard extends StatelessWidget {
  String imgRuta = 'assets/img/img1.jpg';
  CarruselCard(this.imgRuta);

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final ImgCard = Container(
        height: 75,
        width: 100,
        margin: EdgeInsets.only(top: 20.0, left: 20.0),
        decoration: BoxDecoration(
          image: DecorationImage(fit: BoxFit.fill, image: AssetImage(imgRuta)),
        ));
    return ImgCard;
  }
}
