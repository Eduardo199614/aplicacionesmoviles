import 'package:auth_buttons/auth_buttons.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: <Widget>[
          //asi se crea para que tenga varios hijos
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25, right: 55),
                  child: MaterialButton(
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.grey,
                      ),
                      onPressed: () {}),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 50),
                  child: Text(
                    "Log in",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 150, left: 50),
            child: Row(
              children: [
                Container(
                  child: Text(
                    "Singn up or log in \n to free emaps",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 100),
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      //color: Colors.pink,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/img/img1.jpg')),
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 300, left: 10, right: 10),
            child: Column(
              children: [
                Container(
                  height: 50,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        child: Icon(Icons.mail),
                      ),
                      Container(
                        child: Text("Enter Email Addres"),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 3),
                  height: 50,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        child: Icon(Icons.lock),
                      ),
                      Container(
                        child: Text("Enter Password"),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              color: Colors.grey,
                              width: 190,
                              child: MaterialButton(
                                  child: Text("Sing up",
                                      style: TextStyle(color: Colors.white)),
                                  onPressed: () {}),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              color: Colors.green,
                              width: 190,
                              child: MaterialButton(
                                  child: Text("Log in",
                                      style: TextStyle(color: Colors.white)),
                                  onPressed: () {}),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          width: 190,
                          child: MaterialButton(
                              child: Text(
                                "Forgot password?",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {}),
                        )
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
