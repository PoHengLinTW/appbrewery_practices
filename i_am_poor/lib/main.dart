import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am really poor :('),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://images.vice.com/vice/images/articles/meta/2016/10/25/its-easier-than-ever-to-go-bankrupt-but-that-might-not-be-a-bad-thing-1477412162.jpg'),
          ),
        ),
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
