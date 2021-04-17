import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromRGBO(20, 197, 205, 1.0),
          appBar: AppBar(
          title: Text('I am poor'),
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(11, 77, 73, 1.0)
      ),
        body: Center(
            child: Image.asset('images/coal.png', scale: 0.3),
        ),
      )));
}
