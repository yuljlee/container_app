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
              gradient: LinearGradient(
                colors: [Colors.purple[50], Colors.purple[500]]),
              color: Colors.orange,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(
                Radius.circular(10.0)
              )
            ),
        ),        
      ),
    );
  }
}