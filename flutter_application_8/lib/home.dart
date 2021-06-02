import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            height: 250,
            width: 250,
            margin: EdgeInsets.only(top: 0),
            alignment: Alignment.topCenter,
            child: Image(
              fit: BoxFit.fill,
              image: AssetImage("assets/img/cactus.jpg"),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 210),
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.centerLeft,
            constraints: BoxConstraints.expand(),
            child: Text(
              ''' Cactus    ''',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'newsreader'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 500),
            padding: const EdgeInsets.only(left: 10),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: Text(
              ''' Cactaceae, las cactáceas, son conocidas en conjunto como cactos, cactus o cacti. Esta familia es originaria de América. Sin embargo, hay una excepción, Rhipsalis baccifera, que está extendida en África tropical, Madagascar y Ceilán''',
              style: TextStyle(
                  color: Colors.black, fontSize: 15, fontFamily: 'newsreader'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 465),
            padding: const EdgeInsets.only(left: 15),
            alignment: Alignment.topLeft,
            constraints: BoxConstraints.expand(),
            child: Text(
              '''\$12''',
              style: TextStyle(
                  color: Colors.black, fontSize: 15, fontFamily: 'newsreader'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 435),
            padding: const EdgeInsets.only(right: 15), //
            alignment: Alignment.topRight,
            constraints: BoxConstraints.expand(),
            child: Text(
              '''Calificanos''',
              style: TextStyle(
                  color: Colors.black, fontSize: 18, fontFamily: 'newsreader'),
            ),
          ),
          Container(
            //sirve para poner las estrelliras
            margin: const EdgeInsets.only(
                top: 270, left: 280), //centrar con margenes
            padding: const EdgeInsets.all(0),
            alignment: Alignment.centerRight, //al centro y a izquierda
            constraints: BoxConstraints.expand(),
            child: Row(
              children: [
                Icon(
                  Icons.star_sharp,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star_sharp,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star_sharp,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star_sharp,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star_half,
                  color: Colors.yellow,
                )
              ], // estrella a la mitad
            ),
          ),
          Container(
              margin: const EdgeInsets.only(top: 510),
              padding: const EdgeInsets.all(20.0),
              alignment: Alignment.bottomCenter,
              constraints: BoxConstraints.expand(),
              child: MaterialButton(
                //es el boton que nos muetra en la app
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        8)), //sirve para hacer redondear los bordes
                minWidth: 370.0,
                height: 60.0,
                onPressed: () {},
                color: Colors.lightBlue,
                child: Text('Comprar', style: TextStyle(color: Colors.white)),
              )),
        ],
      ),
    );
  }
}
