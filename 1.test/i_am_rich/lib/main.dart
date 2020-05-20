import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("I Am Rich"),
      backgroundColor: Colors.blueGrey[900],
    ),
    backgroundColor: Colors.blueGrey[700],
    body: Center(
      child: Image(image: AssetImage('./images/diamond.png')),
    ),
  )));
}
