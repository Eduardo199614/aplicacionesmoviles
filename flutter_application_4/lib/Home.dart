import 'package:flutter/material.dart';

import 'datosingresados.dart';

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: ListView(
        children: <Widget>[
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 40, left: 120),
                  child: Text(
                    "Llennar formulario",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 50),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 70),
                  child: Text(
                    "Ingrese los datos",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Nombres"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Apellidos"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "telefono"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Direccion"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Email"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration:
                      InputDecoration(labelText: "Cuantos animales tiene?"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Estan vacunados?"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration:
                      InputDecoration(labelText: "Que tipo de vacunas tiene?"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 59,
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Edad de la mascota?"),
                  onSaved: (value) {
                    // nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                MaterialButton(
                  color: Colors.white,
                  child: Text("Ingresar datos"),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DatosIngresados()));
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
