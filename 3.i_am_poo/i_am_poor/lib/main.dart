import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I Am Poor"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      backgroundColor: Colors.deepOrangeAccent[100],
      body: Center(
        child: Image(
          image: NetworkImage(
              "https://photo-cdn.icons8.com/assets/previews/456/7a66cf55-aa90-43d9-bdfe-0ce5eea95ae1.jpg"),
        ),
      ),
    ),
  ));
}
