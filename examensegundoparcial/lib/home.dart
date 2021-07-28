import 'package:examensegundoparcial/pagina2.dart';
import 'package:flutter/material.dart';
import 'botonInk.dart';
import 'carruselGalery.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Scaffold(
      body: Container(
          child: ListView(children: <Widget>[
        Container(
          height: 50,
          width: 80,
          margin: EdgeInsets.only(top: 50),
          child: Text(
            "Welcome to,",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          height: 50,
          width: 80,
          margin: EdgeInsets.only(top: 5),
          child: Text(
            "meditation care",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.black),
          ),
        ),
        CarruselGalery(),
        Container(
          height: 50,
          width: 80,
          margin: EdgeInsets.only(top: 20),
          child: Text(
            '''Lorem ipsum dolor sit omet, 
            consectetur adipiscing elit. Orci orci suscript''',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
        ),
        BotonInk(
            text: "Relax your mind",
            heightC: 60,
            widthC: 85,
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Pagina2())); // para navegar entre paginas
            }),
      ])),
    );
  }
}
