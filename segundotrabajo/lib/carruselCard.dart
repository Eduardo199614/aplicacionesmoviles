import 'package:flutter/material.dart';
import 'package:segundotrabajo/pantalla%201.dart';

import 'inkwell.dart';

// ignore: must_be_immutable


class  CarruselCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 450),
      height: 200,
      child: ListView(
        //padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Inkwell(
              img1: 'assets/img/img4.png',
              text1: "Pesas",
              text2: "16 Ejercicios",
              text3: " 30 min",
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Pantalla1()));
              }),
          Inkwell(
              img1: 'assets/img/img1.png',
              text1: "Abdominales",
              text2: "12 Ejercicios",
              text3: "15 min",
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Pantalla1()));
              }),
          Inkwell(
              img1: 'assets/img/img2.png',
              text1: "Sentadillas",
              text2: "22 Ejercicios",
              text3: "20 min",
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Pantalla1()));
              }),
        ],
      ),
    );
  }
}