import 'package:flutter/material.dart';

class Gradiente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
      //bordes curvos

      gradient: LinearGradient(
          begin: FractionalOffset.centerLeft,
          end: FractionalOffset.centerRight,
          colors: <Color>[Color(0xffe202020), Color(0xffe202020)]),
    ));
  }
}
