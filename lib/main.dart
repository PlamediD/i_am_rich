import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title:const Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],

        ),
        body:const Center(
          child: Image(
            image:AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
