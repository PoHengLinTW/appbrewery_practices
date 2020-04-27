import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I am rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
    );
  }
}
