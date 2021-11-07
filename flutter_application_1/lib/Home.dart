import 'package:flutter/material.dart';

import 'Navbar.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    // ignore: unnecessary_statements
    Colors.amber;
    return Scaffold(
      body: Stack(
        children: [
          Container(
              margin: EdgeInsets.only(top: 70),
              height: 60,
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                border: Border.all(color: Colors.redAccent, width: 3),
              ),
              child: DropdownButtonHideUnderline(
                  child: DropdownButton(
                isExpanded: true,
                focusColor: Colors.black87,
                iconSize: 32,
                items: [],
                hint: Text(
                  "       New realeases",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ))),

          /*Container(
            height: 175,
            width: 360,
            margin: EdgeInsets.only(top: 200, left: 25),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(20),
            ),
          ),*/
          Container(
            child: Column(
              children: [
                Container(
                  width: 290,
                  height: 240,
                  margin: EdgeInsets.only(top: 180),
                  alignment: Alignment.centerRight,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/img/img1.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 180,
                      margin: EdgeInsets.only(left: 30),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '''Reak Miller ''',
                        style: TextStyle(color: Colors.white70, fontSize: 30),
                      ),
                    ),
                    Container(
                      width: 80,
                      margin: EdgeInsets.only(left: 90),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '''\$130 ''',
                        style: TextStyle(color: Colors.white70, fontSize: 30),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 280,
                      margin: EdgeInsets.only(left: 30),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '''Made for dependability on your long runs, its irurive design offers a locked-infit and  a durable feel. ''',
                        style: TextStyle(color: Colors.white70, fontSize: 19),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      // alignment: Alignment.centerRight,
                      // margin: EdgeInsets.only(top: 0, left: 10),
                      child: MaterialButton(
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red[500],
                            size: 30.0,
                          ),
                          shape: CircleBorder(),
                          onPressed: () {
                            /*{
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Login()));
                        }*/
                          }),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 70,
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(top: 610),
            decoration: new BoxDecoration(
                color: Colors.white10,
                border: Border.all(color: Colors.red),
                borderRadius: BorderRadius.all(Radius.circular(40))),
            child: Row(
              children: [
                MaterialButton(
                  minWidth: 95,
                  height: 70,
                  onPressed: () {},
                  child: Icon(
                    Icons.home,
                    color: Colors.white70,
                    size: 30,
                  ),
                  shape: CircleBorder(),
                  highlightColor: Colors.redAccent,
                ),
                MaterialButton(
                  minWidth: 95,
                  height: 70,
                  onPressed: () {},
                  child: Icon(
                    Icons.home,
                    color: Colors.white70,
                    size: 30,
                  ),
                  shape: CircleBorder(),
                  highlightColor: Colors.redAccent,
                ),
                MaterialButton(
                  minWidth: 95,
                  height: 70,
                  onPressed: () {},
                  child: Icon(
                    Icons.home,
                    color: Colors.white70,
                    size: 30,
                  ),
                  shape: CircleBorder(),
                  highlightColor: Colors.redAccent,
                ),
                MaterialButton(
                  minWidth: 95,
                  height: 70,
                  onPressed: () {},
                  child: Icon(
                    Icons.home,
                    color: Colors.white70,
                    size: 30,
                  ),
                  shape: CircleBorder(),
                  highlightColor: Colors.redAccent,
                ),
              ],
            ),
          )

          // NavBar()
        ],
      ),
      backgroundColor: Colors.white12,
    );
  }
}
