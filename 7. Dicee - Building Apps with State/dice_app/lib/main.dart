//import 'package:flutter/cupertino.dart';
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dice'),
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;
  void run() {
    leftDiceNumber = Random().nextInt(6) + 1;
    rightDiceNumber = Random().nextInt(6) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
              child: FlatButton(
                  onPressed: () {
                    setState(() {
                      run();
                    });
                  },
                  child: Image.asset('./images/dice$leftDiceNumber.png'))),
          Expanded(
              child: FlatButton(
                  onPressed: () {
                    setState(() {
                      run();
                    });
                  },
                  child: Image.asset('./images/dice$rightDiceNumber.png')))
        ],
      ),
    );
  }
}
