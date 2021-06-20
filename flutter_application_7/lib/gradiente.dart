import 'package:flutter/material.dart';

class Gradiente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
      //bordes curvos
      gradient: LinearGradient(
          begin: FractionalOffset.bottomLeft,
          end: FractionalOffset.bottomRight,
          colors: <Color>[Color(0xffe1976D2), Color(0xffe0D47A1)]),
    ));
  }
}