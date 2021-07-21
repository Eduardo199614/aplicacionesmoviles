import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Carding extends StatefulWidget {
  final VoidCallback onPressed;
  String rutaing = "assets/img/img1.jpg"; // imagen
  String sitio = "Paisaje"; // ubicacion donde fue tomada la foto
  Carding(
      {Key key,
      @required this.rutaing,
      @required this.sitio,
      @required this.onPressed});

  @override
  State<StatefulWidget> createState() {
    return _Carding();
  }
}

class _Carding extends State<Carding> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        InkWell(
          onTap: widget.onPressed,
          child: Container(
            height: 650,
            width: 575,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage(widget.rutaing))),
          ),
        ),
        Container(
          height: 50,
          width: 150,
          margin: EdgeInsets.only(top: 200, left: 20),
          child: Text(
            widget.sitio,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 25, color: Colors.yellow),
          ),
        )
      ],
    );
  }
}
