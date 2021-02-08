import 'package:flutter/material.dart';
import 'HomePage.dart';
//Update bubspec file for images first

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice Roller',
      debugShowCheckedModeBanner: false,
      color: Color(0xFF2980b9),
      // theme: ThemeData(primarySwatch: Colors.yellow),
      home: HomePage(),
    );
  }
}
