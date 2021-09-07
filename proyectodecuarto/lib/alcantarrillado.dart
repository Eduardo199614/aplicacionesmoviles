import 'package:flutter/material.dart';
import 'package:proyectodecuarto/datosingresados.dart';
import 'package:proyectodecuarto/navbar.dart';
import 'navbar.dart';
import 'datosingresados.dart';

class Alcantarrillado extends StatelessWidget {
  String nemeValue;
  String lastnameValue;

  GlobalKey formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue,
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
                            MaterialPageRoute(builder: (context) => NavBar()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40, right: 95),
                  child: Text(
                    "Alcantarrillado",
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
                    "Ingrese los datos",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 40),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      //color: Colors.pink,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/img/img3.jpg')),
                    )),
              ],
            ),
          ),
          Container(
            width: 380,
            height: 120,
            margin: EdgeInsets.only(top: 300, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Nombre"),
                  onSaved: (value) {
                    nemeValue = value;
                  },
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Lene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 380,
            height: 120,
            margin: EdgeInsets.only(top: 350, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Apellido"),
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Lene este campo";
                    }
                  },
                )
              ],
            ),
          ),
          Container(
            width: 380,
            height: 120,
            margin: EdgeInsets.only(top: 400, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Telefono"),
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
            width: 380,
            height: 120,
            margin: EdgeInsets.only(top: 450, left: 10),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(labelText: "Direccion"),
                  // ignore: missing_return
                  validator: (value) {
                    if (value.isEmpty) {
                      return "Lene este campo";
                    }
                  },
                ),
                RaisedButton(
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
          ),
        ],
      ),
    );
  }
}
