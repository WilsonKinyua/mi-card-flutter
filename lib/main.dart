
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                   children: <Widget>[
                     Icon(
                       Icons.phone,
                       color: Colors.teal,
                       size: 20.0,
                     ),
                     SizedBox(
                       width: 10.0,
                     ),
                     Text(
                         '+254 717 255 460',
                       style: TextStyle(
                         color: Colors.teal[900],
                         fontFamily: 'SourceSansPro',
                         fontSize: 20.0,

                       ),
                     ),
                   ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                        Icon(
                            Icons.email,
                          color: Colors.teal,
                          size: 20.0,
                        ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                          'wilsonkinyuam@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro'
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.language,
                          color: Colors.teal,
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                            "https://developerwilson.com",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'
                          ),
                        ),
                      ],
                  ),
                ),
              ],
          ),
        ),
      ),
    );
  }
}
