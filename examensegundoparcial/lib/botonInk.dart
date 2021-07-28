import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BotonInk extends StatefulWidget {
  final VoidCallback onPressed;
  double heightC = 0.0;
  double widthC = 0.0;
  final String text;

  BotonInk(
      {Key key,
      @required this.text,
      @required this.heightC,
      @required this.widthC,
      @required this.onPressed});

  @override
  State<StatefulWidget> createState() {
    return _BotonInk();
  }
}

class _BotonInk extends State<BotonInk> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onPressed,
      child: Container(
          margin: EdgeInsets.only(top: 50, left: 100, right: 100),
          height: widget.heightC,
          width: widget.widthC,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                  colors: [Color(0xFFff0000), Color(0xFFff4040)],
                  begin: FractionalOffset(0.2, 0.0),
                  end: FractionalOffset(1.0, 0.6),
                  stops: [0.0, 0.7])),
          child: Center(
            child: Text(
              widget.text,
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          )),
    );
  }
}
