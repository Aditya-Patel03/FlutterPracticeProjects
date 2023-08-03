import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I_AM_RICH'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.lightBlueAccent,
        body: Center(
           child: Image(
              image: AssetImage('images/kris.jpg'),
              ),
        ),

        )
      ),
  );
}
