import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CarruselCard extends StatefulWidget {
  final VoidCallback onPressed;

  String img1 = 'assets/img/img4.png';
  final String text1;
  final String text2;
  final String text3;
  CarruselCard(
      {Key key,
      @required this.img1,
      @required this.text1,
      @required this.text2,
      @required this.text3,
      @required this.onPressed});
  @override
  State<StatefulWidget> createState() {
    return _CarruselCard();
  }
}

class _CarruselCard extends State<CarruselCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        InkWell(
          onTap: widget.onPressed,
          child: Container(
            width: 150,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(top: 15, right: 15),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(widget.img1),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    widget.text1,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 14),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    widget.text2,
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 20),
                        
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          widget.text3,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 8),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
