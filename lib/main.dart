import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              children: <Widget> [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                Text(
                    'Wilson Kinyua',
                    style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  "SOFTWARE DEVELOPER",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ],
          ),
        ),
      ),
    );
  }
}
