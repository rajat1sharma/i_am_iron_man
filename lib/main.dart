import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[700],
          title: Center(
            child: Text(
              'I am Iron Man',
              style: TextStyle(
                fontSize: 40,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 2
                  ..color = Colors.deepOrangeAccent[200],
              ),
            ),
          ),
        ),
        body: Container(
          child: Center(
            child: Image(
              image: AssetImage('images/gifhy.gif'),
              //height: 600,
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
