import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.yellowAccent,
          appBar: AppBar(
<<<<<<< HEAD
            title: Text('I LOVE THIS GAME'),
            backgroundColor: Colors.red[900],
=======
            title: Text('i made some chages here'),
            backgroundColor: Colors.red[700],
>>>>>>> c9e4dc5823a064d65006a912493a2c506a89e85c

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
