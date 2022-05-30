import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.yellowAccent,
          appBar: AppBar(
            title: Text('i made some changes here'),
            backgroundColor: Colors.red[700],

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
