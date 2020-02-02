import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        ),
        body: 
          Container(
            margin: EdgeInsets.all(100.0),
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              gradient: RadialGradient(
                //begin: Alignment(0.0, -1.0),
                //end: Alignment(0.0, -0.8),
                tileMode: TileMode.clamp,
                // begin: Alignment.topCenter,
                // end: Alignment.bottomCenter,
                //stops: [0.5, 0.6, 0.7, 0.8],
                radius: 0.25,
                center: Alignment(0.0, 0.5),
                colors: [Colors.blue,
                         Colors.green,
                         Colors.deepPurple,
                         Colors.pink,
                         ]),
              color: Colors.orange,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(
                Radius.circular(50.0)
              )
            ),
        ),        
      ),
    );
  }
}