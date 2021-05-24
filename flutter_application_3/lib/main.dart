import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Saratoga',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Prueba"),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://imgcy.trivago.com/d_dummy.jpeg,f_auto,q_auto/if_iw_lte_ih,c_scale,w_236/if_else,c_scale,h_160/e_improve,q_auto:low//partnerimages/32/11/321127440.jpeg'),
            ),
            Center(
                child: Container(
                    alignment: Alignment.center,
                    color: Colors.black12,
                    constraints: BoxConstraints.expand(),
                    child: Text(
                      '''Hoteles, trivago JAJAJAJ''',
                    ))),
          ],
        ),
      ),
    );
  }
}
