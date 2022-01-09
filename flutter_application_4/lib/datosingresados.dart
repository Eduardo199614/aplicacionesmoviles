import 'package:flutter/material.dart';

import 'Home.dart';

class DatosIngresados extends StatelessWidget {
  String nemeValue;
  String lastnameValue;

  GlobalKey formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 35, right: 45),
                  child: MaterialButton(
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.grey,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40, right: 95),
                  child: Text(
                    "Formulario lleno",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 150, left: 50),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 120),
                  child: Text(
                    "Datos Ingresados Correctamente",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
