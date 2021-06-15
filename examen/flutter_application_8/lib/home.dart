import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        // Permite colocar elementos sobre otros elementos
        //fit: StackFit.expand,
        children: [
          Container(
            height: 450,
            width: 416,
            margin: EdgeInsets.only(top: 17),
            alignment: Alignment.topCenter,
            child: Image(
              fit: BoxFit.fill,
              image: AssetImage("assets/img/imagen1.jpg"),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 250),
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: Text(
              ''' Top 10 Adventurous things to do in china   ''',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
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
              ''' Al amanecer, la brisa tiene secretos que contarte, la muerte es parte natural de la vida alegrate por aquellos que pasan de la vida terrenal a la vida espiritual ''',
              style: TextStyle(
                  color: Colors.black, fontSize: 15, fontFamily: 'newsreader'),
            ),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(right: 200, left: 30, top: 450),
            // alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              border: new Border.all(color: Color(0xffe363a4d), width: 4),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/img/imagen3.jpg"),
              ),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 480),
            padding: const EdgeInsets.only(left: 95),
            alignment: Alignment.topLeft,
            constraints: BoxConstraints.expand(),
            child: Text(
              '''\Jun 18 2 Main Road''',
              style: TextStyle(
                  color: Colors.black, fontSize: 15, fontFamily: 'newsreader'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 450),
            padding: const EdgeInsets.only(left: 95),
            alignment: Alignment.topLeft,
            constraints: BoxConstraints.expand(),
            child: Text(
              '''Claudia Lizeth Puga''',
              style: TextStyle(
                  color: Colors.black, fontSize: 25, fontFamily: 'newsreader'),
            ),
          ),
          Container(
            //sirve para poner las estrelliras
            margin: const EdgeInsets.only(
                top: 75, left: 370), //centrar con margenes
            padding: const EdgeInsets.all(0),
            alignment: Alignment.centerRight, //al centro y a izquierda
            constraints: BoxConstraints.expand(),
            child: Row(
              children: [
                Icon(
                  Icons.reply_sharp,
                  color: Colors.white,
                ),
              ], // estrella a la mitad
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.only(right: 280, left: 20, top: 560),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              border: new Border.all(color: Color(0xffe363a4d), width: 4),
              image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: AssetImage("assets/img/imagen2.jpg"),
              ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.only(right: 0, left: 280, top: 560),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              border: new Border.all(color: Color(0xffe363a4d), width: 4),
              image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: AssetImage("assets/img/imagen3.jpg"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
