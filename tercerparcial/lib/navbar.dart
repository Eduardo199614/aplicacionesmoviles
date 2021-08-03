import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tercerparcial/pantalla1.dart';
import 'package:tercerparcial/pantalla2.dart';
import 'package:tercerparcial/pantalla3.dart';

class NavBar extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _NavBar();
  }
}

class _NavBar extends State {
  int indexP = 0;
  final List<Widget> pantallas = [Pantalla1(), Pantalla2(), Pantalla3()];

  void onTrapped(int index) {
    setState(() {
      indexP = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Scaffold(
        body: pantallas[indexP],
        bottomNavigationBar: Theme(
            data: Theme.of(context).copyWith(
                canvasColor: Colors.green, primaryColor: Colors.yellow),
            child: BottomNavigationBar(
              onTap: onTrapped,
              currentIndex: indexP,
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.mode_comment_rounded), label: ""),
                BottomNavigationBarItem(icon: Icon(Icons.cake), label: ""),
                BottomNavigationBarItem(icon: Icon(Icons.airline_seat_individual_suite_rounded), label: ""), 
              ],
            )));
  }
}
