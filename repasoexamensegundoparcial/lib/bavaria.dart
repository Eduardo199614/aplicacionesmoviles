import 'package:flutter/material.dart';

class Bavaria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement createState
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.scaleDown,
                image: AssetImage("assets/img/img1.jpg"))),
      ),
    );
  }
}
