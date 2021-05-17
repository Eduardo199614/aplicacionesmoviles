import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EQUIPO',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Saratoga"),
          ),
          body: Stack(
            fit: StackFit.expand,
            children: [
              Image(
                fit: BoxFit.cover,
                image: AssetImage('../assets/img/saratoga.jpg'),
              ),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.blueGrey,
                  constraints: BoxConstraints.expand(height: 60),
                  child: Text(
                    "Larga vida al rock", //child es una clase hijo d

                    style: TextStyle(color: Colors.orange, fontSize: 40),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
