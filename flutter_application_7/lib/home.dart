import 'package:flutter/material.dart';
import 'package:flutter_application_7/gradiente.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Gradiente(),
          Container(
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage("assets/img/pony.png"),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(30.0),
            padding: const EdgeInsets.all(20.0),
            alignment: Alignment.topLeft,
            constraints: BoxConstraints.expand(),
            child: Text(
              'Soda',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'newsreader'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 110),
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: Text(
              ''' Pony Malta    ''',
              style: TextStyle(
                  color: Colors.amber[600],
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'newsreader'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 180),
            padding: const EdgeInsets.only(left: 30),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: Text(
              '''  
                Pony Malta es una bebida maltosa no alcohólica a base de malta
                producida en Colombia por Cervecería Bavaria desde 1956''',
              style: TextStyle(
                  color: Colors.white, fontSize: 15, fontFamily: 'newsreader'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 70),
            padding: const EdgeInsets.all(20.0),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: Text(
              ''' Bebida de campeones''',
              style: TextStyle(
                  color: Colors.amber[600],
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'newsreader'),
            ),
          ),
        ],
      ),
    );
  }
}
