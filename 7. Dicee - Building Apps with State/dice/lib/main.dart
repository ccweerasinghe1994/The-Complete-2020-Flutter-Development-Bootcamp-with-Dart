import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Dice"),
          backgroundColor: Colors.red.shade900,
        ),
      ),
    );
  }
}
//
//class DicePage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Container();
//  }
//}
