import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ImgCard extends StatelessWidget {
  String imgRuta = 'assets/img/foto1.jpg';
  ImgCard(this.imgRuta);

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final ImgCard = Container(
      height: 60,
      width: 60,
      margin: EdgeInsets.only(left: 15, bottom: 0),
      decoration: BoxDecoration(
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(imgRuta)),
        shape: BoxShape.circle,
      ),
    );
    return ImgCard;
  }
}
