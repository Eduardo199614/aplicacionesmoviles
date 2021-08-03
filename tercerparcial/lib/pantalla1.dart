import 'package:flutter/material.dart';

import 'carrusselCard.dart';


class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
          child: ListView(
        children: <Widget>[
          Container(
            height: 55,
            width: 50,
            margin: EdgeInsets.only(top: 50),
            
            child: Text(
              "Are you tired of cooking?\nGet in touch!",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                
              ),
            ),
        
          ),
        
          Container(
            height: 30,
            width: 30,
            margin: EdgeInsets.only(top: 20),
            child: Text(
              "We delivery in time",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black38,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            height: 350.0,
            child: ListView(
              padding: EdgeInsets.all(20.0),
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                CarruselCard('assets/img/img2.jpg'),
              ],
            ),
          ),
        ],
      )),
    );
  }
}