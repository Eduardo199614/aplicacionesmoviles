import 'package:flutter/material.dart';

import 'navbar.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tres Pantallas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NavBar(),
    );
  }
}
