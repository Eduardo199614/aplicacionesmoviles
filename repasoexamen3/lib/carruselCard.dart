import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CarruselCard extends StatelessWidget {
  String imgRuta = 'assets/img/foto1.jpg';
  CarruselCard(this.imgRuta);

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final ImgCard = Container(
      width: 420,
      height: 400,
      margin: EdgeInsets.only(right: 20),
      padding: const EdgeInsets.all(50),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(50.0)),
        border: new Border.all(color: Colors.white, width: 15),
        image: DecorationImage(
          fit: BoxFit.fitHeight,
          image: AssetImage(imgRuta),
        ),
      ),
    );
    return ImgCard;
  }
}
