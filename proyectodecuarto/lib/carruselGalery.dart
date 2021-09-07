import 'package:flutter/material.dart';
import 'package:proyectodecuarto/aguaPotable.dart';
import 'package:proyectodecuarto/alcantarrillado.dart';
import 'package:proyectodecuarto/pagodeagua.dart';
import 'package:proyectodecuarto/servicioalcliente.dart';

import 'carruselCard.dart';
import 'alcantarrillado.dart';
import 'aguaPotable.dart';
import 'servicioalcliente.dart';
import 'pagodeagua.dart';

// ignore: must_be_immutable

class CarruselGalery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 450),
      height: 250,
      child: ListView(
        //padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CarruselCard(
              img1: 'assets/img/img3.jpg',
              text1: "Alcantarrillado",
              text2: "",
              text3: "",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Alcantarrillado()));
              }),
          CarruselCard(
              img1: 'assets/img/img4.jpg',
              text1: "Agua potable",
              text2: "",
              text3: "",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AguaPotable()));
              }),
          CarruselCard(
              img1: 'assets/img/img5.jpg',
              text1: "Servio al cliente",
              text2: "",
              text3: "",
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Servicioalcliente()));
              }),
          CarruselCard(
              img1: 'assets/img/img6.jpg',
              text1: "Pago del Agua",
              text2: "",
              text3: "",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagodeagua()));
              })
        ],
      ),
    );
  }
}
