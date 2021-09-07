import 'package:auth_buttons/auth_buttons.dart';
import 'package:flutter/material.dart';
import 'package:proyectodecuarto/navbar.dart';

import 'Home.dart';
import 'navbar.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final txtUserName = TextEditingController();
    final txtPassword = TextEditingController();
    String userName = "";
    String password = "";

    // ignore: todo
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                  colors: <Color>[Color(0xffeDEFFFD), Color(0xffe5AA8FF)]),
            ),
          ),
          //asi se crea para que tenga varios hijos

          Container(
              margin: EdgeInsets.only(top: 70, left: 40),
              height: 150,
              width: 300,
              decoration: BoxDecoration(
                //color: Colors.pink,
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img/img1.jpg')),
              )),
          Container(
            margin: EdgeInsets.only(top: 230, left: 100),
            child: Text(
              "Acceso al sitema",
              style: TextStyle(
                fontSize: 28,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            child: Row(
              children: [],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 25, top: 280),
            child: Column(
              children: [
                Container(
                    color: Colors.white,
                    child: TextField(
                      controller: txtUserName,
                      onChanged: (texto) {},
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                      ),
                    )),
                const Divider(
                  height: 10,
                  color: Colors.black,
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    obscureText: true,
                    controller: txtPassword,
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    onChanged: (texto) {},
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Contraseña',
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left: 60),
                                color: Colors.blue,
                                width: 250,
                                child: (MaterialButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                      side: BorderSide(color: Colors.white)),
                                  minWidth: 300.0,
                                  height: 50.0,
                                  onPressed: () {
                                    userName = txtUserName.text;
                                    password = txtPassword.text;
                                    if (userName.isEmpty && password.isEmpty) {
                                      AlertDialog alert = AlertDialog(
                                        title: Text('Empty fields'),
                                        content: Text(
                                            "You can't leave the fields empty"),
                                        actions: [
                                          MaterialButton(
                                            child: Text("OK"),
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                          )
                                        ],
                                      );
                                      showDialog(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return alert;
                                          });
                                    } else {
                                      if (userName == "pvalverde" &&
                                          password == "pvalverde") {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => NavBar()),
                                        );
                                      } else {
                                        AlertDialog alert = AlertDialog(
                                          title: Text('Failed to login'),
                                          content: Text(
                                              "The username or password entered is incorrect"),
                                          actions: [
                                            MaterialButton(
                                              child: Text("OK"),
                                              onPressed: () {
                                                Navigator.of(context).pop();
                                              },
                                            )
                                          ],
                                        );
                                        showDialog(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return alert;
                                            });
                                      }
                                    }
                                  },
                                  color: Colors.blue,
                                  child: Text('Acceder',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white)),
                                ))),
                          ],
                        ),
                      ],
                    ))
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 500, left: 10, right: 10),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(),
                  child: Text(
                    " ---------------------  Or Log in whith  ------------------",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 530, left: 120),
            child: Row(
              children: <Widget>[
                GoogleAuthButton(
                  onPressed: () {},
                  style: const AuthButtonStyle(
                    buttonType: AuthButtonType.icon,
                  ),
                ),
                const Divider(),
                FacebookAuthButton(
                  onPressed: () {},
                  style: const AuthButtonStyle(
                    buttonType: AuthButtonType.icon,
                    separator: 70.0,
                  ),
                ),
                const Divider(),
                TwitterAuthButton(
                  onPressed: () {},
                  style: const AuthButtonStyle(
                    buttonType: AuthButtonType.icon,
                    separator: 70.0,
                  ),
                ),
                const Divider(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
