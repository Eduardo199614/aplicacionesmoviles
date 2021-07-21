import 'bavaria.dart';
import 'carding.dart';
import 'package:flutter/material.dart';

class ListView3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
        Carding(
            rutaing: "assets/img/img1.jpg",
            sitio: "Paisaje",
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Bavaria()));
            })
      ]),
    );
  }
}
