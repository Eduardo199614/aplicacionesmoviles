import 'package:flutter/material.dart';
import 'Home.dart';

class Primera extends StatelessWidget {
  Widget build(BuildContext context) {
    // ignore: unnecessary_statements
    Colors.amber;
    return Scaffold(
      backgroundColor: Colors.white12,
      body: Stack(
        children: [
          Container(
            // color: Colors.black,
            margin: EdgeInsets.only(top: 35),
            height: 60,
            child: Row(
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 0),
                  child: MaterialButton(
                      child: Icon(
                        Icons.arrow_back_sharp,
                        color: Colors.white24,
                        size: 30.0,
                      ),
                      shape: CircleBorder(),
                      onPressed: () {
                        {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Home()));
                        }
                      }),
                ),
                Container(
                  height: 100,
                  width: 100,
                  // alignment: Alignment.centerRight,
                  margin: EdgeInsets.only(left: 210),
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
            ),
          ),
          Container(
            height: 70,
            width: 70,
            // alignment: Alignment.centerRight,
            margin: EdgeInsets.only(top: 30, left: 255),
            child: MaterialButton(
                child: Icon(
                  Icons.share_rounded,
                  color: Colors.white24,
                  size: 30.0,
                ),
                shape: CircleBorder(),
                onPressed: () {
                  /*{
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  }*/
                }),
          ),
          Container(
            width: 200,
            height: 260,
            margin: EdgeInsets.only(left: 190),
            alignment: Alignment.centerRight,
            child: Text(
              ''' \$130 ''',
              style: TextStyle(color: Colors.white70, fontSize: 40),
            ),
          ),
          Container(
            width: 200,
            height: 80,
            margin: EdgeInsets.only(top: 100),
            alignment: Alignment.center,
            child: Column(children: [
              Container(
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: Text(
                  '''React Miller ''',
                  style: TextStyle(color: Colors.white70, fontSize: 35),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 1, left: 10),
                  // padding: const EdgeInsets.all(30.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star_sharp,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_sharp,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_sharp,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_sharp,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Colors.yellow,
                      )
                    ],
                  ))
            ]),
          ),
          Container(
            height: 350,
            width: 360,
            margin: EdgeInsets.only(top: 200, left: 25),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white12,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  width: 290,
                  height: 240,
                  margin: EdgeInsets.only(top: 200),
                  alignment: Alignment.centerRight,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/img/img1.jpg"),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '''Made for dependability on your long runs,
its irurive design offers a locked-infit and  
a durable feel. ''',
                    style: TextStyle(color: Colors.white70, fontSize: 19),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  margin: EdgeInsets.only(top: 100, left: 10),
                  child: Column(
                    children: <Widget>[
                      MaterialButton(
                          color: Colors.red,
                          onPressed: () {},
                          child: Text(
                            "Add to cart",
                            style:
                                TextStyle(color: Colors.white70, fontSize: 15),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.red),
                            // onPressed: () {
                            //Navigator.push(
                            //context,
                            // MaterialPageRoute(
                            // builder: (context) => DatosIngresados())
                            // );
                            // },
                            // )
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),

          //NavBar()
        ],
      ),
    );
  }
}
