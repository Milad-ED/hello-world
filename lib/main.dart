import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am poor'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
      ),
      backgroundColor: Colors.blueGrey[300],
      body: Center(
        child: Image(
          image: AssetImage('images/icons8-coal-96.png'),
          height: 500.0,
          width: 500.0,
        ),
      ),
    ),
  ));
}
