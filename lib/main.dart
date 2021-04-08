import 'package:flutter/material.dart';

import 'homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator App',
      theme: ThemeData(
          primaryColor: Colors.pinkAccent.shade200,
          accentColor: Colors.white,
          backgroundColor: Colors.black38,
          cardColor: Colors.black54,
          buttonColor: Colors.black
      ),
      home: HomePage('Calculator'),
    );
  }
}


// ignore: must_be_immutable

