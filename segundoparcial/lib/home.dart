import 'package:flutter/material.dart';
import 'imgGalery.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 50.0,
            width: 80,
            margin: EdgeInsets.only(top: 30.0),
            child: Text("Paisajes",
                textAlign: TextAlign.center, style: TextStyle(fontSize: 35)),
          ),
          ImgGalery(),
        ],
      ),
    );
  }
}
