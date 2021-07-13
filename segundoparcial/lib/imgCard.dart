import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ImgCard extends StatelessWidget {
  String imgRuta = "assets/img/img1.jpg";
  ImgCard(this.imgRuta);

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final ImgCard = Container(
      height: 250,
      width: 200,
      margin: EdgeInsets.only(top: 100.0),
      decoration: BoxDecoration(
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(imgRuta)),
        borderRadius: BorderRadius.all(Radius.circular(15.0)),
        //boxShadow: <BoxShadow>[
        //BoxShadow(
        //  color: Colors.black38,
        //blurRadius: 15.0,
        //offset: Offset(0.0, 7.0))
        //]
      ),
    );
    return ImgCard;
  }
}
