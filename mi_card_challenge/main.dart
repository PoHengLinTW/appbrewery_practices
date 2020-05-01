<<<<<<< HEAD
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100.0,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.yellow,
                  height: 100.0,
                  width: 100.0,
                ),
                Container(
                  color: Colors.green,
                  height: 100.0,
                  width: 100.0,
                )
              ],
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
            )
          ],
        )),
      ),
    );
  }
}
=======
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100.0,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.yellow,
                  height: 100.0,
                  width: 100.0,
                ),
                Container(
                  color: Colors.green,
                  height: 100.0,
                  width: 100.0,
                )
              ],
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
            )
          ],
        )),
      ),
    );
  }
}
>>>>>>> bfc535e340486e553e8f720d73b133140c70bac2
