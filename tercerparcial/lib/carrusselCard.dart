import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CarruselCard extends StatelessWidget {
  String imgRuta = 'assets/img/img1.jpg';
  CarruselCard(this.imgRuta);

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final CarruselCard = Container(
      height: 450,
      width: 450,
      margin: EdgeInsets.only(left: 0, bottom: 0),
      decoration: BoxDecoration(
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(imgRuta)),
        shape: BoxShape.rectangle,
      ),
    );
    return CarruselCard;
  }
}