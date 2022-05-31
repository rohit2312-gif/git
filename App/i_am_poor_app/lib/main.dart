import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.yellowAccent,
          appBar: AppBar(
            title: Text('I LOVE THIS GAME'),
            backgroundColor: Colors.red[900],

          ),

            body: Center(
              child: Image(
                image:  AssetImage('images/football.png'),
              ),
            ),
          ),
        ),
      );
}
