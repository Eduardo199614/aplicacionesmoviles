import 'package:flutter/material.dart';

import 'listView3.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      //fit: StackFit.expand,
      children: [
        Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              //border: new Border.all(color: Colors.white, width: 15),
            ),
            height: 380,
            margin: EdgeInsets.only(top: 120.0)),
        ListView3(),
      ],
    ));
  }
}
