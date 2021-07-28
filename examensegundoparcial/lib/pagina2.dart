import 'package:flutter/material.dart';

import 'home.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: FractionalOffset.bottomLeft,
                    end: FractionalOffset.bottomRight,
                    colors: <Color>[Color(0xffeF478F8), Color(0xffeFDD6FE)])),
            height: 250,
            width: 250,
            margin: EdgeInsets.only(bottom: 255),
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.center,
            child: Image(
              fit: BoxFit.cover,
              color: Colors.blueAccent[900],
              image: AssetImage("assets/img/img6.jpg"),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            padding: const EdgeInsets.all(10.0),
            alignment: Alignment.topLeft,
            child: MaterialButton(
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              Home())); // para navegar entre paginas
                }),
          ),
          Column(
            /*mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,*/
            children: [
              Container(
                margin: EdgeInsets.only(top: 400),
                padding: const EdgeInsets.all(30.0),
                child: Text(
                  "Relax your mind",
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'newsreader'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 0, right: 0),
                child: Text(
                  "date episode",
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'newsreader'),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 400),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Icon(
                  Icons.download_rounded,
                  color: Colors.grey,
                  size: 30.0,
                ),
                Icon(
                  Icons.thumb_up_alt_outlined,
                  color: Colors.grey,
                  size: 30.0,
                ),
                Icon(
                  Icons.maps_ugc_sharp,
                  color: Colors.grey,
                  size: 30.0,
                ),
              ],
            ),
          ),

          /*Container(
            margin: EdgeInsets.only(top: 540),
            padding: const EdgeInsets.all(0.0),
            child: Text(
              ''' 
            Elige la opción que más te gusta y nosotros nos encargamos
            de personalizar tus recuerdos (tu eliges los colores
            y el tipo de piedras decorativas), y listo!!
            ''',
              style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'newsreader'),
            ),
          ),*/
        ],
      ),
    );
  }
}
