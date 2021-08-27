import 'package:flutter/material.dart';

//import 'carruselGalery.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    // ignore: unnecessary_statements
    Colors.amber;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            // color: Colors.black,
            margin: EdgeInsets.only(top: 35),
            height: 60,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.arrow_back_sharp,
                    color: Colors.black,
                    size: 40.0,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  alignment: Alignment.center,
                  child: Text(
                    '''Home''',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 23),
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin: EdgeInsets.only(left: 130),
                  alignment: Alignment.centerRight,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/img/img5.png"),
                      ),
                      shape: BoxShape.circle),
                ),
              ],
            ),
          ),
          Container(
            width: 200,
            height: 80,
            margin: EdgeInsets.only(top: 100),
            alignment: Alignment.center,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '''Vamos hacer ejercicio''',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '''Ponte en forma''',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 175,
            width: 360,
            margin: EdgeInsets.only(top: 200, left: 25),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color(0xFFFF1773A),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            //width: 360,
            height: 240,
            margin: EdgeInsets.only(left: 170, top: 120),
            alignment: Alignment.centerRight,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/img/img4.png"),
              ),
            ),
          ),
          Container(
            height: 40,
            width: 200,
            margin: EdgeInsets.only(left: 15, top: 410),
            alignment: Alignment.centerLeft,
            child: Text(
              '''Ejercicios populares''',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
          // CarruselGalery(),
        ],
      ),
    );
  }
}
