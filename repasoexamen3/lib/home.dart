import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:repasoexamen3/gradiente.dart';
import 'carruselGalery.dart';
import 'imgGalery.dart';
import 'gradiente.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Gradiente(),
        Container(margin: EdgeInsets.only(top: 115.0), child: CarruselGalery()),
        Container(
            height: 120,
            margin: EdgeInsets.only(top: 20.0, bottom: 100),
            child: ImgGalery()),
        Container(
          width: 410,
          height: 200,

          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
          ),
          margin: const EdgeInsets.only(top: 590),
          //padding: const EdgeInsets.only(left: 95),
          alignment: Alignment.topLeft,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: Text(
                  '''        Claudia Lizeth Puga
        Junio 24 2021''',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'newsreader'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 70, left: 120),
                alignment: Alignment.bottomRight,
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite_border,
                      color: Colors.black54,
                      size: 30,
                    ),
                    Icon(
                      Icons.bookmark_border_sharp,
                      color: Colors.black54,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
