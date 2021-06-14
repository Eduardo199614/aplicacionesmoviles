import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: 460,
          height: 420,
          margin: EdgeInsets.only(top: 120),
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage("assets/img/foto1.jpg"),
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10))),
        ),
        Container(
          child: Column(
            children: [
              // child me sirve para un hijo
              Row(
                children: [
                  Column(
                    children: [
                      Container(),
                      Container(),
                    ],
                  ),
                  Container(),
                ],
              )
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              // varios hijos
              Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(top: 25, left: 15),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/foto1.jpg")),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(top: 25, left: 15),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/foto1.jpg")),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(top: 25, left: 15),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/foto1.jpg")),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(top: 25, left: 15),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/foto1.jpg")),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(top: 25, left: 15),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/foto1.jpg")),
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
